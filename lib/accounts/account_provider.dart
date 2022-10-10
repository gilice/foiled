import 'package:flattering/accounts/account.dart';
import 'package:flattering/api/discourse_server.dart';
import 'package:flattering/api/model/discourse_server_info.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
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
    var aD = await ref.watch(dbProvider.future);
    ref.watch(accountUpdatesProvider);

    return aD.accounts.where().findAll();
  },
);

final currentDiscourseServerProvider = FutureProvider<DiscourseServer>(
  (ref) async {
    var accId = await ref.watch(selectedAccountProvider.state).state;
    var aD = await ref.watch(dbProvider.future);

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
  (ref) {
    return Isar.open(
        [AccountSchema, DiscourseServerSchema, DiscourseServerInfoSchema]);
  },
);

final selectedAccountProvider = StateProvider<Future<int>>(
  (ref) async {
    var aD = await ref.watch(dbProvider.future);
    ref.watch(accountUpdatesProvider);
    var first = (await aD.accounts.where().findFirst());
    if (first != null) {
      return first.id;
    } else {
      return Future.error(NoAccountsConfiguredException());
    }
  },
  name: "defaultAccount",
);

Future<void> addAccount(Account a, DiscourseServer s, Isar db) async {
  return db.writeTxn(() async {
    await db.accounts.put(a);
    await db.discourseServers.put(s);
    await a.server.save();
  });
}

class AccountNotFoundException implements Exception {}

class NoAccountsConfiguredException implements Exception {}

class NotInCacheException implements Exception {}
