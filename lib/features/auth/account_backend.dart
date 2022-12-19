import 'dart:convert';
import 'dart:io';

import 'package:crypton/crypton.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/features/auth/account.dart';
import 'package:foiled/features/auth/exceptions.dart';
import 'package:foiled/features/auth/model/account_model.dart';
import 'package:foiled/features/server/model/discourse_server_model.dart';
import 'package:foiled/main.dart';
import 'package:foiled/shared/constants.dart';
import 'package:foiled/shared/db_provider.dart';
import 'package:foiled/shared/utils.dart';
import 'package:http/http.dart' as http;
import 'package:isar/isar.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:url_launcher/url_launcher.dart';

/// This class houses most code related to account management and authentication
class AccountBackend extends AsyncNotifier<AccountModel> {
  static var selectedIDProvider = StateProvider<int?>((ref) => null);

  static var allAccountUpdatesProvider = StreamProvider<List<AccountModel>>(
    (ref) async* {
      var db = await ref.watch(dbProvider.future);
      var stream = db.accountModels.watchLazy(fireImmediately: true);
      await for (var _ in stream) {
        var allAccounts = await db.accountModels.where().findAll();
        yield allAccounts;
      }
    },
  );

  static var apiKeyProvider = FutureProvider<String>(
    (ref) async {
      var acc = await ref.watch(Account.provider.future);
      return acc.apiKey;
    },
  );

  static var apiKeyHeaderProvider = FutureProvider<Map<String, String>>(
    (ref) async {
      var apiKey = await ref.watch(apiKeyProvider.future);
      return {"User-Api-Key": apiKey};
    },
  );

  @override
  FutureOr<AccountModel> build() async {
    var db = await ref.watch(dbProvider.future);
    var first = await db.accountModels.where().findFirst();
    var selected = ref.watch(selectedIDProvider);
    talker.debug("rebuilding AccountBackend. Selected: $selected");
    if (first == null) {
      state =
          AsyncValue.error(NoAccountsConfiguredException(), StackTrace.current);
      return Future.error(NoAccountsConfiguredException());
    }

    if (selected == null) {
      ref.read(selectedIDProvider.notifier).state = first.id;
      return first;
    }

    AccountModel? selectedAcc =
        await db.accountModels.where().idEqualTo(selected).findFirst();
    if (selectedAcc != null) {
      return selectedAcc;
    } else {
      return Future.error(AccountNotFoundException());
    }
    // if (first != null) {
    //   ref.watch(selectedIDProvider.notifier).state = first.id;
    //   return first;
    // } else {
  }

  /// Authenticate the user.
  ///
  /// Should be given a [serverKey], completed when the user submits the key received from the server
  Future<void> performAuth(
      String serverBaseUrl, Future<String> serverKey) async {
    // Cleanup and format the base url given by the user
    serverBaseUrl = Uri.parse(serverBaseUrl).toString();

    var authKeys = RSAKeypair.fromRandom();
    var reqUri = Uri.parse(serverBaseUrl);
    var nonce = DateTime.now().millisecondsSinceEpoch;
    reqUri = Uri.https(reqUri.authority, "user-api-key/new", {
      'application_name': 'foiled',
      'client_id': 'foiled_user_$appVersion${Platform.localHostname}',
      'scopes': 'read',
      'public_key': authKeys.publicKey.toPEM(),
      'nonce': nonce.toString()
    });

    await launchUrl(reqUri, mode: LaunchMode.externalApplication);

    // remove all spaces from the base64 response
    var receivedKey = await serverKey;
    receivedKey = receivedKey.replaceAll(RegExp(r"\s"), "");

    var decrypted = authKeys.privateKey.decrypt(receivedKey);
    var decoded = json.decode(decrypted);
    String? apiKey = decoded["key"];

    if (apiKey == null) {
      return Future.error(NoApiKeyException);
    }

    // https://meta.discourse.org/t/endpoint-for-user-information/160145/5
    // This is an undocumented endpoint for getting who you are (username, etc)
    var res = await http.get(Uri.parse("$serverBaseUrl/session/current.json"),
        headers: {"User-Api-Key": apiKey});
    var resDecoded = json.decode(res.body);
    var cU = resDecoded["current_user"];
    if (cU == null) {
      throw ServerWhoamiResponseInvalidException();
    }

    // write everything to database
    var db = await ref.watch(dbProvider.future);
    // Check if server exists
    var existing = await db.discourseServerModels.get(localHash(serverBaseUrl));
    DiscourseServerModel newServer =
        existing ?? DiscourseServerModel(baseUrl: serverBaseUrl);

    var a = AccountModel(
        apiKey: apiKey,
        avatarTemplate: cU["avatar_template"],
        discourseID: cU["id"],
        username: cU["username"])
      ..id = localHash("$serverBaseUrl/u/${cU["username"]}.json");

    db.writeTxn(() async {
      await db.accountModels.put(a);
      if (existing == null) {
        await db.discourseServerModels.put(newServer);
      }

      a.server.value = newServer;
      await a.server.save();
    });

    talker.debug("finished writing account $a with server $newServer");

    // since [DiscourseServerBackend] is `ref.watch()`ing this provider too
    // it'll automatically update
    state = AsyncValue.data(a);
    talker.debug("FINISHED AUTH");
  }

  Future<void> deleteAccount({int? id}) async {
    var db = await ref.watch(dbProvider.future);
    var selectedID = ref.watch(selectedIDProvider);
    id = id ?? selectedID;
    if (id != null) {
      await db.writeTxn(() async {
        await db.accountModels.delete(id!);
      });
    }

    talker.debug("Deleted account. Re-emitting account...");
    build();
  }
}
