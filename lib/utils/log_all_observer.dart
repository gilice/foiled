// Desc: A ProviderObserver that logs all changes to any provider. Only called in debug mode
// Modified: 2022-09-25T18:03:10.690Z
import 'dart:developer';

import 'package:flutter_riverpod/flutter_riverpod.dart';

class LogAllObserver implements ProviderObserver {
  @override
  void didAddProvider(
      ProviderBase provider, Object? value, ProviderContainer container) {
    log("provider added: ${provider.name ?? provider.runtimeType}, value: $value");
  }

  @override
  void didDisposeProvider(ProviderBase provider, ProviderContainer containers) {
    log("provider disposed: ${provider.name ?? provider.runtimeType}");
  }

  @override
  void didUpdateProvider(ProviderBase provider, Object? previousValue,
      Object? newValue, ProviderContainer container) {
    log("provider updated: ${provider.name ?? provider.runtimeType}, previous: $previousValue, new: $newValue");
  }

  @override
  void providerDidFail(ProviderBase provider, Object error,
      StackTrace stackTrace, ProviderContainer container) {
    log("provider failed: ${provider.name ?? provider.runtimeType}, error: $error, stack: $stackTrace");
  }
}
