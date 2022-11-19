// Desc: A ProviderObserver that logs all changes to any provider. Only called in debug mode
// Modified: 2022-09-25T18:03:10.690Z

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/main.dart';

class LogAllObserver implements ProviderObserver {
  @override
  void didAddProvider(
      ProviderBase provider, Object? value, ProviderContainer container) {
    talker.info(
        "provider added: ${provider.name ?? provider.runtimeType}, value: $value");
  }

  @override
  void didDisposeProvider(ProviderBase provider, ProviderContainer containers) {
    talker.info("provider disposed: ${provider.name ?? provider.runtimeType}");
  }

  @override
  void didUpdateProvider(ProviderBase provider, Object? previousValue,
      Object? newValue, ProviderContainer container) {
    talker.info(
        "provider updated: ${provider.name ?? provider.runtimeType}, previous: $previousValue, new: $newValue");
  }

  @override
  void providerDidFail(ProviderBase provider, Object error,
      StackTrace stackTrace, ProviderContainer container) {
    talker.info(
        "provider failed: ${provider.name ?? provider.runtimeType}, error: $error, stack: $stackTrace");
  }
}
