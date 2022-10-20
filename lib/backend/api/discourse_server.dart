import 'dart:convert';
import 'dart:developer';

import 'package:foiled/backend/api/model/discourse_category.dart';
import 'package:foiled/backend/api/model/discourse_server_info.dart';
import 'package:foiled/utils/utils.dart';
import 'package:http/http.dart' as http;
import 'package:isar/isar.dart';

part 'discourse_server.g.dart';

@collection
class DiscourseServer {
  Id id;
  String baseUrl;

  var cachedServerInfo = IsarLink<DiscourseServerInfo>();
  var cachedCategories = IsarLinks<DiscourseCategory>();

  DiscourseServer({
    required this.baseUrl,
  }) : id = localHash(baseUrl);

  Future<List<DiscourseCategory>> getCategories(Isar db) async {
    try {
      // TODO: Don't even try if the device isn't connected to a network
      var req = await (http.get(Uri.parse("$baseUrl/categories.json")));
      var reqjson =
          json.decode(req.body)['category_list']['categories'] as List<dynamic>;

      var genCat = reqjson.map((element) {
        var t = DiscourseCategory.fromJson(element, baseUrl);
        return t;
      }).toList();

      var fst = db.writeTxn(() async {
        await db.discourseCategorys.putAll(genCat);
        cachedCategories.addAll(genCat);
        await cachedCategories.save();
      });

      var allCats = await getServerInfo(db);
      var aCJ = json.decode(allCats.categories) as List;
      var aCG = <DiscourseCategory>[];

      for (var element in aCJ) {
        aCG.add(DiscourseCategory.fromJson(element, baseUrl));
      }

      db.writeTxn(() async {
        await db.discourseCategorys.putAll(aCG);
      });

      var needParse = await db.discourseCategorys
          .filter()
          .subcategoryIdsIsNotNull()
          .findAll();

      await fst;

      for (var element in needParse) {
        log("parsing cat ${element.name}, sC= ${element.subcategoryIds}");
        var belongToThis =
            aCG.where((x) => element.subcategoryIds?.contains(x.id) ?? false);

        element.subcategories.addAll(belongToThis.toList());
      }

      await db.writeTxn(() async {
        for (var element in needParse) {
          await element.subcategories.save();
        }
      });

      return cachedCategories.toList();
    } on http.ClientException {
      // Cannot connect to server
      try {
        return cachedCategories.toList();
      } catch (e2) {
        return Future.error(e2);
      }
    }
  }

  Future<DiscourseServerInfo> getServerInfo(Isar db) async {
    try {
      var req = await (http.get(Uri.parse("$baseUrl/site.json")));
      var reqjson = json.decode(req.body);
      var resServerInfo = DiscourseServerInfo.fromJson(reqjson, id);

      await db.writeTxn(() async {
        await db.discourseServerInfos.put(resServerInfo);
        cachedServerInfo.value = resServerInfo;
        await cachedServerInfo.save();
      });

      return cachedServerInfo.value!;
    } on http.ClientException {
      // Cannot connect to server
      try {
        return cachedServerInfo.value!;
      } catch (e2) {
        return Future.error(e2);
      }
    }
  }
}
