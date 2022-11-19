// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discourse_server_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetDiscourseServerModelCollection on Isar {
  IsarCollection<DiscourseServerModel> get discourseServerModels =>
      this.collection();
}

const DiscourseServerModelSchema = CollectionSchema(
  name: r'DiscourseServerModel',
  id: -1303016546831223037,
  properties: {
    r'baseUrl': PropertySchema(
      id: 0,
      name: r'baseUrl',
      type: IsarType.string,
    )
  },
  estimateSize: _discourseServerModelEstimateSize,
  serialize: _discourseServerModelSerialize,
  deserialize: _discourseServerModelDeserialize,
  deserializeProp: _discourseServerModelDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {
    r'cachedServerInfo': LinkSchema(
      id: 1043276067238856744,
      name: r'cachedServerInfo',
      target: r'DiscourseServerInfo',
      single: true,
    ),
    r'cachedCategories': LinkSchema(
      id: 3712710014563413910,
      name: r'cachedCategories',
      target: r'DiscourseCategory',
      single: false,
    )
  },
  embeddedSchemas: {},
  getId: _discourseServerModelGetId,
  getLinks: _discourseServerModelGetLinks,
  attach: _discourseServerModelAttach,
  version: '3.0.2',
);

int _discourseServerModelEstimateSize(
  DiscourseServerModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.baseUrl.length * 3;
  return bytesCount;
}

void _discourseServerModelSerialize(
  DiscourseServerModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.baseUrl);
}

DiscourseServerModel _discourseServerModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = DiscourseServerModel(
    baseUrl: reader.readString(offsets[0]),
  );
  object.id = id;
  return object;
}

P _discourseServerModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _discourseServerModelGetId(DiscourseServerModel object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _discourseServerModelGetLinks(
    DiscourseServerModel object) {
  return [object.cachedServerInfo, object.cachedCategories];
}

void _discourseServerModelAttach(
    IsarCollection<dynamic> col, Id id, DiscourseServerModel object) {
  object.id = id;
  object.cachedServerInfo.attach(
      col, col.isar.collection<DiscourseServerInfo>(), r'cachedServerInfo', id);
  object.cachedCategories.attach(
      col, col.isar.collection<DiscourseCategory>(), r'cachedCategories', id);
}

extension DiscourseServerModelQueryWhereSort
    on QueryBuilder<DiscourseServerModel, DiscourseServerModel, QWhere> {
  QueryBuilder<DiscourseServerModel, DiscourseServerModel, QAfterWhere>
      anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension DiscourseServerModelQueryWhere
    on QueryBuilder<DiscourseServerModel, DiscourseServerModel, QWhereClause> {
  QueryBuilder<DiscourseServerModel, DiscourseServerModel, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel, QAfterWhereClause>
      idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel, QAfterWhereClause>
      idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension DiscourseServerModelQueryFilter on QueryBuilder<DiscourseServerModel,
    DiscourseServerModel, QFilterCondition> {
  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> baseUrlEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'baseUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> baseUrlGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'baseUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> baseUrlLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'baseUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> baseUrlBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'baseUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> baseUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'baseUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> baseUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'baseUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
          QAfterFilterCondition>
      baseUrlContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'baseUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
          QAfterFilterCondition>
      baseUrlMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'baseUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> baseUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'baseUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> baseUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'baseUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension DiscourseServerModelQueryObject on QueryBuilder<DiscourseServerModel,
    DiscourseServerModel, QFilterCondition> {}

extension DiscourseServerModelQueryLinks on QueryBuilder<DiscourseServerModel,
    DiscourseServerModel, QFilterCondition> {
  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
          QAfterFilterCondition>
      cachedServerInfo(FilterQuery<DiscourseServerInfo> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'cachedServerInfo');
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> cachedServerInfoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'cachedServerInfo', 0, true, 0, true);
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
          QAfterFilterCondition>
      cachedCategories(FilterQuery<DiscourseCategory> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'cachedCategories');
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> cachedCategoriesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'cachedCategories', length, true, length, true);
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> cachedCategoriesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'cachedCategories', 0, true, 0, true);
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> cachedCategoriesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'cachedCategories', 0, false, 999999, true);
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> cachedCategoriesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'cachedCategories', 0, true, length, include);
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> cachedCategoriesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(
          r'cachedCategories', length, include, 999999, true);
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel,
      QAfterFilterCondition> cachedCategoriesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(
          r'cachedCategories', lower, includeLower, upper, includeUpper);
    });
  }
}

extension DiscourseServerModelQuerySortBy
    on QueryBuilder<DiscourseServerModel, DiscourseServerModel, QSortBy> {
  QueryBuilder<DiscourseServerModel, DiscourseServerModel, QAfterSortBy>
      sortByBaseUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'baseUrl', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel, QAfterSortBy>
      sortByBaseUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'baseUrl', Sort.desc);
    });
  }
}

extension DiscourseServerModelQuerySortThenBy
    on QueryBuilder<DiscourseServerModel, DiscourseServerModel, QSortThenBy> {
  QueryBuilder<DiscourseServerModel, DiscourseServerModel, QAfterSortBy>
      thenByBaseUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'baseUrl', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel, QAfterSortBy>
      thenByBaseUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'baseUrl', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerModel, DiscourseServerModel, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }
}

extension DiscourseServerModelQueryWhereDistinct
    on QueryBuilder<DiscourseServerModel, DiscourseServerModel, QDistinct> {
  QueryBuilder<DiscourseServerModel, DiscourseServerModel, QDistinct>
      distinctByBaseUrl({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'baseUrl', caseSensitive: caseSensitive);
    });
  }
}

extension DiscourseServerModelQueryProperty on QueryBuilder<
    DiscourseServerModel, DiscourseServerModel, QQueryProperty> {
  QueryBuilder<DiscourseServerModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<DiscourseServerModel, String, QQueryOperations>
      baseUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'baseUrl');
    });
  }
}
