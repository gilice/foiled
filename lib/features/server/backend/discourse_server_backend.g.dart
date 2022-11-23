// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discourse_server_backend.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// ignore_for_file: avoid_private_typedef_functions, non_constant_identifier_names, subtype_of_sealed_class, invalid_use_of_internal_member, unused_element, constant_identifier_names, unnecessary_raw_strings, library_private_types_in_public_api

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

String $_getTopicHash() => r'd394b8506a93d7e1cc8ab413d2b4f260bb06106d';

/// See also [_getTopic].
class _GetTopicProvider extends AutoDisposeFutureProvider<DiscourseTopicModel> {
  _GetTopicProvider({
    required this.topicId,
    required this.apiKey,
    required this.parentCategory,
  }) : super(
          (ref) => _getTopic(
            ref,
            topicId: topicId,
            apiKey: apiKey,
            parentCategory: parentCategory,
          ),
          from: _getTopicProvider,
          name: r'_getTopicProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : $_getTopicHash,
        );

  final int topicId;
  final String apiKey;
  final DiscourseCategory parentCategory;

  @override
  bool operator ==(Object other) {
    return other is _GetTopicProvider &&
        other.topicId == topicId &&
        other.apiKey == apiKey &&
        other.parentCategory == parentCategory;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, topicId.hashCode);
    hash = _SystemHash.combine(hash, apiKey.hashCode);
    hash = _SystemHash.combine(hash, parentCategory.hashCode);

    return _SystemHash.finish(hash);
  }
}

typedef _GetTopicRef = AutoDisposeFutureProviderRef<DiscourseTopicModel>;

/// See also [_getTopic].
final _getTopicProvider = _GetTopicFamily();

class _GetTopicFamily extends Family<AsyncValue<DiscourseTopicModel>> {
  _GetTopicFamily();

  _GetTopicProvider call({
    required int topicId,
    required String apiKey,
    required DiscourseCategory parentCategory,
  }) {
    return _GetTopicProvider(
      topicId: topicId,
      apiKey: apiKey,
      parentCategory: parentCategory,
    );
  }

  @override
  AutoDisposeFutureProvider<DiscourseTopicModel> getProviderOverride(
    covariant _GetTopicProvider provider,
  ) {
    return call(
      topicId: provider.topicId,
      apiKey: provider.apiKey,
      parentCategory: provider.parentCategory,
    );
  }

  @override
  List<ProviderOrFamily>? get allTransitiveDependencies => null;

  @override
  List<ProviderOrFamily>? get dependencies => null;

  @override
  String? get name => r'_getTopicProvider';
}

String $_getServerInfoHash() => r'6c753d148ea86424dbb5e0c07206d0dcfe30ae03';

/// See also [_getServerInfo].
final _getServerInfoProvider = AutoDisposeFutureProvider<DiscourseServerInfo>(
  _getServerInfo,
  name: r'_getServerInfoProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $_getServerInfoHash,
);
typedef _GetServerInfoRef = AutoDisposeFutureProviderRef<DiscourseServerInfo>;
String $_getImgUrlFromTemplateHash() =>
    r'80eb111a9e5667977ac051858ec9c5c089a9d747';

/// See also [_getImgUrlFromTemplate].
class _GetImgUrlFromTemplateProvider extends AutoDisposeFutureProvider<String> {
  _GetImgUrlFromTemplateProvider(
    this.template, {
    this.size = 32,
  }) : super(
          (ref) => _getImgUrlFromTemplate(
            ref,
            template,
            size: size,
          ),
          from: _getImgUrlFromTemplateProvider,
          name: r'_getImgUrlFromTemplateProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : $_getImgUrlFromTemplateHash,
        );

  final String template;
  final int size;

  @override
  bool operator ==(Object other) {
    return other is _GetImgUrlFromTemplateProvider &&
        other.template == template &&
        other.size == size;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, template.hashCode);
    hash = _SystemHash.combine(hash, size.hashCode);

    return _SystemHash.finish(hash);
  }
}

typedef _GetImgUrlFromTemplateRef = AutoDisposeFutureProviderRef<String>;

/// See also [_getImgUrlFromTemplate].
final _getImgUrlFromTemplateProvider = _GetImgUrlFromTemplateFamily();

class _GetImgUrlFromTemplateFamily extends Family<AsyncValue<String>> {
  _GetImgUrlFromTemplateFamily();

  _GetImgUrlFromTemplateProvider call(
    String template, {
    int size = 32,
  }) {
    return _GetImgUrlFromTemplateProvider(
      template,
      size: size,
    );
  }

  @override
  AutoDisposeFutureProvider<String> getProviderOverride(
    covariant _GetImgUrlFromTemplateProvider provider,
  ) {
    return call(
      provider.template,
      size: provider.size,
    );
  }

  @override
  List<ProviderOrFamily>? get allTransitiveDependencies => null;

  @override
  List<ProviderOrFamily>? get dependencies => null;

  @override
  String? get name => r'_getImgUrlFromTemplateProvider';
}

String $_getCategoriesHash() => r'a10f7a1ac55eb058008b28e16717b3814ceeb0a0';

/// See also [_getCategories].
final _getCategoriesProvider =
    AutoDisposeFutureProvider<List<DiscourseCategory>>(
  _getCategories,
  name: r'_getCategoriesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $_getCategoriesHash,
);
typedef _GetCategoriesRef
    = AutoDisposeFutureProviderRef<List<DiscourseCategory>>;
