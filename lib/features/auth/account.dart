import 'package:foiled/features/auth/account_backend.dart';
import 'package:foiled/features/auth/model/account_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

class Account {
  static var provider = AsyncNotifierProvider<AccountBackend, AccountModel>(
    () => AccountBackend(),
  );

  static var model = AccountModel;
}
