// Desc: providers for Isar database objects, so they don't get [Isar.()open()] ed repeatedly
// Modified: 2022-10-09T15:03:18.051Z

import 'package:flattering/accounts/account_provider.dart';
import 'package:flattering/api/model/discourse_server_info.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final currentServerInfoProvider = FutureProvider<DiscourseServerInfo>(
  (ref) async {
    var api = await ref.watch(currentDiscourseServerProvider.future);
    var infoDb = await ref.watch(dbProvider.future);
    return api.getServerInfo(infoDb);
  },
);
