import 'dart:convert';

import 'package:foiled/api/model/discourse_category.dart';
import 'package:foiled/api/model/discourse_server_info.dart';
import 'package:http/http.dart' as http;
import 'package:isar/isar.dart';

part 'discourse_server.g.dart';

int fastHash(String string) {
  var hash = 0xcbf29ce484222325;

  var i = 0;
  while (i < string.length) {
    final codeUnit = string.codeUnitAt(i++);
    hash ^= codeUnit >> 8;
    hash *= 0x100000001b3;
    hash ^= codeUnit & 0xFF;
    hash *= 0x100000001b3;
  }

  return hash;
}

@collection
class DiscourseServer {
  Id id;
  String baseUrl;

  var cachedServerInfo = IsarLink<DiscourseServerInfo>();
  var cachedCategories = IsarLinks<DiscourseCategory>();

  DiscourseServer({
    required this.baseUrl,
  }) : id = fastHash(baseUrl);

  // Status of this: Implementing subcategories.
  // On a good path, but subcategory links do not work yet for some reason.
  // All elements are duplicated in the cache on a write; it seems like. clean it first.
  // This is true for serverInfo() too.
  Future<List<DiscourseCategory>> getCategories(Isar db) async {
    try {
      // TODO: Don't even try if the device isn't connected to a network
      var req = await (http.get(Uri.parse("$baseUrl/categories.json")));
      var reqjson =
          json.decode(req.body)['category_list']['categories'] as List<dynamic>;
      // var categs =
      //     CategoryListResponse.fromJson(reqjson['category_list']).categories;
      // print(reqjson);

      var genCat = reqjson.map((element) {
        var t = DiscourseCategory.fromJson(element, baseUrl);
        //db.discourseCategorys.delete(fastHash(baseUrl+t.id.toString));
        return t;
      }).toList();

      await db.writeTxn(() async {
        // await db.discourseCategorys.
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

      // print(needParse);
      for (var element in needParse) {
        //print("parsing cat ${element.name}, sC= ${element.subcategoryIds}");
        var belongToThis = aCG.where((x) {
          return element.subcategoryIds?.contains(x.id) ?? false;
        });

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
      var resServerInfo = DiscourseServerInfo.fromJson(reqjson);

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

  // Future<DiscourseServerInfo> getServerInfo(Isar db) async {
  //   try {
  //     // TODO: Don't even try if the device isn't connected to a network
  //     var req = await (http.get(Uri.parse("$baseUrl/site.json")));
  //     var reqjson = json.decode(req.body);
  //     var resServerInfo = DiscourseServerInfo.fromJson(reqjson);
  //     var categories = reqjson['categories'] as List<dynamic>;
  //     // print(categories);
  //     var genCats = <DiscourseCategory>[];
  //     for (var category in categories) {
  //       genCats.add(DiscourseCategory.fromJson(category));
  //     }

  //     // resServerInfo.categories.addAll()
  //     // resServerInfo.categories
  //     //     .sort((a, b) => (a.position ?? 0).compareTo((b.position ?? 0)));

  //     await db.writeTxn(() async {
  //       await db.discourseServerInfos.put(resServerInfo);
  //       cachedServerInfo.value = resServerInfo;
  //       await cachedServerInfo.save();

  //       await db.discourseCategorys.putAll(genCats);
  //       cachedServerInfo.value!.categories.addAll(genCats);
  //       await cachedServerInfo.value!.categories.save();
  //     });

  //     return cachedServerInfo.value!;
  //   } on http.ClientException {
  //     // Cannot connect to server
  //     try {
  //       return cachedServerInfo.value!;
  //     } catch (e2) {
  //       return Future.error(e2);
  //     }
  //   }
  // }

}
