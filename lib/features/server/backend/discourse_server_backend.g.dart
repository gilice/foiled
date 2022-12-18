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

String $_searchHash() => r'c7a4169e462fe8ea5d085d53b3f16e0c36259f7d';

/// See also [_search].
class _SearchProvider extends AutoDisposeFutureProvider<DiscourseSearch> {
  _SearchProvider(
    this.searchQuery, {
    this.page,
  }) : super(
          (ref) => _search(
            ref,
            searchQuery,
            page: page,
          ),
          from: _searchProvider,
          name: r'_searchProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : $_searchHash,
        );

  final String searchQuery;
  final int? page;

  @override
  bool operator ==(Object other) {
    return other is _SearchProvider &&
        other.searchQuery == searchQuery &&
        other.page == page;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, searchQuery.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);

    return _SystemHash.finish(hash);
  }
}

typedef _SearchRef = AutoDisposeFutureProviderRef<DiscourseSearch>;

/// See also [_search].
final _searchProvider = _SearchFamily();

class _SearchFamily extends Family<AsyncValue<DiscourseSearch>> {
  _SearchFamily();

  _SearchProvider call(
    String searchQuery, {
    int? page,
  }) {
    return _SearchProvider(
      searchQuery,
      page: page,
    );
  }

  @override
  AutoDisposeFutureProvider<DiscourseSearch> getProviderOverride(
    covariant _SearchProvider provider,
  ) {
    return call(
      provider.searchQuery,
      page: provider.page,
    );
  }

  @override
  List<ProviderOrFamily>? get allTransitiveDependencies => null;

  @override
  List<ProviderOrFamily>? get dependencies => null;

  @override
  String? get name => r'_searchProvider';
}

String $_getTopicHash() => r'52275467c39d14851be7985f9d0793c1a635ff10';

/// See also [_getTopic].
class _GetTopicProvider extends AutoDisposeFutureProvider<DiscourseTopicModel> {
  _GetTopicProvider({
    required this.topicId,
    required this.parentCategory,
  }) : super(
          (ref) => _getTopic(
            ref,
            topicId: topicId,
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
  final DiscourseCategory parentCategory;

  @override
  bool operator ==(Object other) {
    return other is _GetTopicProvider &&
        other.topicId == topicId &&
        other.parentCategory == parentCategory;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, topicId.hashCode);
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
    required DiscourseCategory parentCategory,
  }) {
    return _GetTopicProvider(
      topicId: topicId,
      parentCategory: parentCategory,
    );
  }

  @override
  AutoDisposeFutureProvider<DiscourseTopicModel> getProviderOverride(
    covariant _GetTopicProvider provider,
  ) {
    return call(
      topicId: provider.topicId,
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
    r'06f58cc3d12d56e606f92acb91a13e1798cc2281';

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

String $_getSingleCategoryHash() => r'7463dd39f3ceb89b3cb89ed02b6f4c1f7e9aa7ca';

/// See also [_getSingleCategory].
class _GetSingleCategoryProvider
    extends AutoDisposeFutureProvider<DiscourseCategory> {
  _GetSingleCategoryProvider(
    this.categoryID,
  ) : super(
          (ref) => _getSingleCategory(
            ref,
            categoryID,
          ),
          from: _getSingleCategoryProvider,
          name: r'_getSingleCategoryProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : $_getSingleCategoryHash,
        );

  final int categoryID;

  @override
  bool operator ==(Object other) {
    return other is _GetSingleCategoryProvider &&
        other.categoryID == categoryID;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, categoryID.hashCode);

    return _SystemHash.finish(hash);
  }
}

typedef _GetSingleCategoryRef = AutoDisposeFutureProviderRef<DiscourseCategory>;

/// See also [_getSingleCategory].
final _getSingleCategoryProvider = _GetSingleCategoryFamily();

class _GetSingleCategoryFamily extends Family<AsyncValue<DiscourseCategory>> {
  _GetSingleCategoryFamily();

  _GetSingleCategoryProvider call(
    int categoryID,
  ) {
    return _GetSingleCategoryProvider(
      categoryID,
    );
  }

  @override
  AutoDisposeFutureProvider<DiscourseCategory> getProviderOverride(
    covariant _GetSingleCategoryProvider provider,
  ) {
    return call(
      provider.categoryID,
    );
  }

  @override
  List<ProviderOrFamily>? get allTransitiveDependencies => null;

  @override
  List<ProviderOrFamily>? get dependencies => null;

  @override
  String? get name => r'_getSingleCategoryProvider';
}

String $_getCategoriesHash() => r'20462e63cebf1292917f531a476c6d01d600c00f';

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
