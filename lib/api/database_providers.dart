// Desc: providers for Isar database objects, so they don't get [Isar.()open()] ed repeatedly
// Modified: 2022-10-09T15:03:18.051Z

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/accounts/account_provider.dart';
import 'package:foiled/api/discourse_server.dart';
import 'package:foiled/api/model/discourse_server_info.dart';
import 'package:isar/isar.dart';

final currentServerInfoProvider = FutureProvider<DiscourseServerInfo>(
  (ref) async {
    var futures = await Future.wait([
      ref.watch(currentDiscourseServerProvider.future),
      ref.watch(dbProvider.future)
    ]);

    var api = futures[0] as DiscourseServer;
    var infoDb = futures[1] as Isar;
    return api.getServerInfo(infoDb);
  },
);
