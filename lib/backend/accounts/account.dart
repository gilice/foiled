import 'dart:convert';
import 'dart:io';

import 'package:crypton/crypton.dart';
import 'package:foiled/backend/api/discourse_server.dart';
import 'package:foiled/main.dart';
import 'package:foiled/utils/constants.dart';
import 'package:isar/isar.dart';
import 'package:url_launcher/url_launcher.dart';

part 'account.g.dart';

@collection
class Account {
  Id id = Isar.autoIncrement;
  String userName;
  final server = IsarLink<DiscourseServer>();
  bool isAuthorized = false;
  String? apiKey;

  RSAKeypair? _keys;
  Account({
    // required this.id,

    required this.userName,
  });

  Future<String> launchAuth() async {
    if (server.value == null) {
      return Future.error(NoServerException());
    }

    _keys = RSAKeypair.fromRandom();

    var baseUri = Uri.parse(server.value!.baseUrl);
    var nonce = DateTime.now().millisecondsSinceEpoch;

    var assembledUri = Uri.https(baseUri.authority, "user-api-key/new", {
      'application_name': 'foiled',
      'client_id': 'foiled_user_$appVersion${Platform.localHostname}',
      'scopes': 'read', // TODO: finetune scopes
      'public_key': _keys!.publicKey.toPEM(),
      'nonce': nonce.toString()
    });

    talker.debug("launching auth uri: $assembledUri");
    await launchUrl(assembledUri);
    return assembledUri.toString();
  }

  Future<void> postAuth(String serverResponse) async {
    if (_keys == null) {
      return Future.error(RSAKeyNotFoundException());
    }

    String mod = serverResponse.replaceAll(RegExp(r"\s"), "");

    var decodedKey = _keys!.privateKey.decrypt(mod);
    var apiDecode = json.decode(decodedKey);
    apiKey = apiDecode["key"];
    talker.debug("decrypted auth response $apiDecode");
    talker.debug("apiKey updated: $apiKey");

    // get account info
    var res = await server.value!.client.get(
        Uri.parse("${server.value!.baseUrl}/u/$userName.json"),
        headers: {"User-Api-Key": apiKey!});
    talker.verbose(res.body);
  }
}

class NoServerException implements Exception {
  @override
  String toString() =>
      "NoServerException: The Account that you tried to authorize didn't have a DiscourseServer associated (cached) with it";
}

class RSAKeyNotFoundException implements Exception {
  @override
  String toString() =>
      "RSAKeyNotFoundException: The Account on which decodeAuth() was called has no rsa private key. This should not happen.";
}
