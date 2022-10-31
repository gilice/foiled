class NoAccountsConfiguredException implements Exception {
  @override
  String toString() =>
      "NoAccountsConfiguredException: Please add a server to use this app";
}

class RSAKeyNotFoundException implements Exception {
  @override
  String toString() =>
      "RSAKeyNotFoundException: The Account on which decodeAuth() was called has no rsa private key. This should not happen.";
}

class NoApiKeyException implements Exception {
  @override
  String toString() =>
      "The server response for authentication wasn't valid; couldn't find api key";
}

class ServerWhoamiResponseInvalidException implements Exception {
  @override
  String toString() =>
      "The server response for the whoami call wasn't valid; couldn't find current_user key";
}

class AccountNotFoundException implements Exception {}
