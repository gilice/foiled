import 'dart:convert';

import 'package:flattering/api/model/discourse_server_info.dart';
import 'package:http/http.dart' as http;
import 'package:isar/isar.dart';

part 'discourse_server.g.dart';

@collection
class DiscourseServer {
  Id id = Isar.autoIncrement;
  String baseUrl;

  var cachedServerInfo = IsarLink<DiscourseServerInfo>();
  DiscourseServer({
    required this.baseUrl,
  });

  Future<DiscourseServerInfo> getServerInfo(Isar db) async {
    try {
      // TODO: Don't even try if the device isn't connected to a network
      var req = await (http.get(Uri.parse("$baseUrl/site.json")));
      var resServerInfo = DiscourseServerInfo.fromJson(json.decode(req.body));

      await db.writeTxn(() async {
        cachedServerInfo.value = resServerInfo;
        await db.discourseServerInfos.put(resServerInfo);
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

  // Future<void> getCategoryPosts(String slug, int id, int count) async {
  //   var url = Uri.parse("$baseUrl/c/$slug/$id.json");
  //   print(url);
  //   print((await http.get(url)).body);
  // }

  @override
  String toString() => 'Api(baseUrl: $baseUrl)';
}
