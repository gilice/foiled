import 'dart:async';
import 'dart:convert';

import 'package:foiled/backend/api/model/discourse_category.dart';
import 'package:foiled/backend/api/model/discourse_post.dart';
import 'package:foiled/backend/api/model/discourse_server_info.dart';
import 'package:foiled/features/auth/account.dart';
import 'package:foiled/features/auth/exceptions.dart';
import 'package:foiled/features/auth/model/account_model.dart';
import 'package:foiled/features/server/discourse_server.dart';
import 'package:foiled/features/server/exceptions.dart';
import 'package:foiled/features/server/model/discourse_server_model.dart';
import 'package:foiled/features/topics/model/discourse_topic_model.dart';
import 'package:foiled/main.dart';
import 'package:foiled/shared/db_provider.dart';
import 'package:foiled/shared/utils.dart';
import 'package:http/http.dart' as http;
import 'package:isar/isar.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'discourse_server_backend.g.dart';

/// This class facilitates high-level interaction with the server, for example for requests.
class DiscourseServerBackend extends AsyncNotifier<DiscourseServerModel> {
  http.Client? _client;

  /// This is a helper function that ensures that the client is cached,
  /// or, after a timeout, deletes it and recreates as needed
  http.Client get client {
    if (_client != null) {
      return _client!;
    }

    _client = http.Client();
    Future.delayed(
      const Duration(seconds: 5),
      () {
        client.close();
        _client = null;
      },
    );
    return _client!;
  }

  @override
  FutureOr<DiscourseServerModel> build() async {
    AccountModel currentAccount;
    try {
      currentAccount = await ref.watch(Account.provider.future);
    } on NoAccountsConfiguredException {
      return Future.error(NoAccountsConfiguredException, StackTrace.current);
    }

    if (currentAccount.server.value == null) {
      return Future.error(NoServerException, StackTrace.current);
    }

    return currentAccount.server.value!;
  }

  // Future<DiscoursePost?> getPost(
  //     {required int postId,
  //     required String apiKey,
  //     required Isar db,
  //     required String topicIsarID}) async {
  //   try {
  //     var req = await client.get(Uri.parse("$baseUrl/posts/$postId.json"),
  //         headers: {"User-Api-Key": apiKey});
  //   } on http.ClientException {
  //     // Cannot connect to server
  //     try {
  //       if (cachedServerInfo.value != null) {
  //         return db.discoursePosts
  //             .filter()
  //             .isarIDEqualTo(localHash("$topicIsarID$postId"))
  //             .build()
  //             .findFirst();
  //       } else {
  //         return Future.error("No server info");
  //       }
  //     } catch (e2) {
  //       return Future.error(e2);
  //     }
  //   }
  //   return null;
  // }

  static var imgUrlFromTemplate = _getImgUrlFromTemplateProvider;
  static var getServerInfo = _getServerInfoProvider;
  static var categoriesProvider = _getCategoriesProvider;
  static var getTopic = _getTopicProvider;
}

@riverpod
Future<DiscourseTopicModel> _getTopic(
  _GetTopicRef ref, {
  required int topicId,
  required String apiKey,
  required DiscourseCategory parentCategory,
}) async {
  var server = await ref.watch(DiscourseServer.provider.future);
  var notifier = ref.watch(DiscourseServer.provider.notifier);
  var client = notifier.client;
  var baseUrl = server.baseUrl;
  var db = await ref.watch(dbProvider.future);

  try {
    var uri = Uri.parse("$baseUrl/t/$topicId.json");
    var req = await (client.get(uri, headers: {"User-Api-Key": apiKey}));
    var jsonDecoded = json.decode(req.body);
    var parsed = DiscourseTopicModel.fromJson(
      jsonDecoded,
    );
    parsed.isarId = localHash(uri.toString());

    await db.writeTxn(() async {
      await db.discourseTopicModels.put(parsed);
      parentCategory.cachedTopics.add(parsed);
      await parentCategory.cachedTopics.save();

      talker.debug("added cached topic ${parsed.isarId}");
      talker.debug("all cached: ${parentCategory.cachedTopics}");
    });

    var posts = jsonDecoded["post_stream"]["posts"] as List<dynamic>;
    var decodedPosts = posts
        .map((e) => DiscoursePost.fromJson(e, topicIsarID: parsed.isarId))
        .toList();

    await db.writeTxn(() async {
      await db.discoursePosts.putAll(decodedPosts);
      parsed.cachedPosts.addAll(decodedPosts);
      await parsed.cachedPosts.save();
    });

    return parsed;
  } on http.ClientException {
    try {
      var r = parentCategory.cachedTopics
          .firstWhere((element) => element.id == topicId);
      return r;
    } catch (e2) {
      return Future.error(e2);
    }
  }
}

@riverpod
Future<DiscourseServerInfo> _getServerInfo(_GetServerInfoRef ref) async {
  var server = await ref.watch(DiscourseServer.provider.future);
  var notifier = ref.watch(DiscourseServer.provider.notifier);
  var client = notifier.client;
  var db = await ref.watch(dbProvider.future);

  try {
    var url = Uri.parse("${server.baseUrl}/site.json");

    var req = await (client.get(url));
    var reqjson = json.decode(req.body);
    var resServerInfo =
        DiscourseServerInfo.fromJson(reqjson, localHash(url.toString()));

    db.writeTxn(() async {
      await db.discourseServerInfos.put(resServerInfo);
      server.cachedServerInfo.value = resServerInfo;
      await server.cachedServerInfo.save();
    });

    return resServerInfo;
  } on http.ClientException {
    // Cannot connect to server
    try {
      if (server.cachedServerInfo.value != null) {
        return server.cachedServerInfo.value!;
      } else {
        return Future.error("No server info");
      }
    } catch (e2) {
      return Future.error(e2);
    }
  }
}

@riverpod
Future<String> _getImgUrlFromTemplate(
    _GetImgUrlFromTemplateRef ref, String template,
    {int size = 32}) async {
  var server = await ref.watch(DiscourseServer.provider.future);
  var baseUrl = server.baseUrl;
  return baseUrl + template.replaceAll("{size}", size.toString());
}

@riverpod
Future<List<DiscourseCategory>> _getCategories(_GetCategoriesRef ref) async {
  DiscourseServerModel server;
  try {
    server = await ref.watch(DiscourseServer.provider.future);
  } on NoServerException {
    talker.warning(
        "getCategoriesProvider encountered a NoServerException. This is fine on fast rebuilds, but will hurt long term.",
        StackTrace.current);
    return Future.error(NoServerException);
  }

  var serverClient = ref.watch(DiscourseServer.provider.notifier).client;
  var baseUrl = server.baseUrl;
  talker.debug("server: $server");

  var db = await ref.watch(dbProvider.future);
  try {
    var req = await (serverClient.get(Uri.parse("$baseUrl/categories.json")));
    var reqjson =
        json.decode(req.body)['category_list']['categories'] as List<dynamic>;

    var genCat = reqjson.map((element) {
      var t = DiscourseCategory.fromJson(element, baseUrl);
      return t;
    }).toList();

    var fst = db.writeTxn(() async {
      await db.discourseCategorys.putAll(genCat);
      server.cachedCategories.addAll(genCat);
      await server.cachedCategories.save();
    });

    // only serverInfo contains subcategory info
    // TODO: Why aren't we only using this?
    var allCats = await ref.watch(DiscourseServerBackend.getServerInfo.future);
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
      var belongToThis =
          aCG.where((x) => element.subcategoryIds?.contains(x.id) ?? false);

      element.subcategories.addAll(belongToThis.toList());
    }

    await db.writeTxn(() async {
      for (var element in needParse) {
        await element.subcategories.save();
      }
    });

    return server.cachedCategories.toList();
  } on http.ClientException {
    // Cannot connect to server
    try {
      return server.cachedCategories.toList();
    } catch (e2) {
      return Future.error(e2);
    }
  }
}
