import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/backend/accounts/account.dart';
import 'package:foiled/backend/api/discourse_server.dart';
import 'package:foiled/backend/api/model/discourse_category.dart';
import 'package:foiled/backend/api/model/discourse_server_info.dart';
import 'package:foiled/backend/api/model/discourse_topic.dart';
import 'package:isar/isar.dart';

final accountUpdatesProvider = StreamProvider<void>(
  (ref) async* {
    var aD = await ref.watch(dbProvider.future);
    var st = aD.accounts.watchLazy(fireImmediately: true);
    // ignore: no_leading_underscores_for_local_identifiers
    await for (final _ in st) {
      yield DateTime.now().millisecondsSinceEpoch;
    }
  },
);

final allAccountsProvider = FutureProvider<List<Account>>(
  (ref) async {
    ref.watch(accountUpdatesProvider);
    var aD = await ref.watch(dbProvider.future);

    return aD.accounts.where().findAll();
  },
);

final currentDiscourseServerProvider = FutureProvider<DiscourseServer>(
  (ref) async {
    var futures = await Future.wait([
      ref.watch(selectedAccountProvider.state).state,
      ref.watch(dbProvider.future)
    ]);
    var accId = futures[0] as int;
    var aD = futures[1] as Isar;

    var acc = await aD.accounts.get(accId);
    if (acc == null) {
      return Future.error(AccountNotFoundException());
    }

    var ade = acc.server.value;
    if (ade == null) {
      return Future.error(AccountNotFoundException());
    }

    return ade;
  },
);

final dbProvider = FutureProvider<Isar>(
  (ref) => Isar.open([
    AccountSchema,
    DiscourseServerSchema,
    DiscourseServerInfoSchema,
    DiscourseCategorySchema,
    DiscourseTopicSchema
  ]),
);

final selectedAccountProvider = StateProvider<Future<int>>(
  (ref) async {
    ref.watch(accountUpdatesProvider);
    var aD = await ref.watch(dbProvider.future);
    var first = (await aD.accounts.where().findFirst());
    if (first != null) {
      return first.id;
    } else {
      return Future.error(NoAccountsConfiguredException());
    }
  },
  name: "defaultAccount",
);

Future<void> addAccount(Account a, DiscourseServer s, Isar db) async =>
    db.writeTxn(() async {
      await db.accounts.put(a);
      await db.discourseServers.put(s);
      await a.server.save();
    });

class AccountNotFoundException implements Exception {}

class NoAccountsConfiguredException implements Exception {}

class NotInCacheException implements Exception {}
