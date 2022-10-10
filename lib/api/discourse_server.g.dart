// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discourse_server.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetDiscourseServerCollection on Isar {
  IsarCollection<DiscourseServer> get discourseServers => this.collection();
}

const DiscourseServerSchema = CollectionSchema(
  name: r'DiscourseServer',
  id: 6034302276597173696,
  properties: {
    r'baseUrl': PropertySchema(
      id: 0,
      name: r'baseUrl',
      type: IsarType.string,
    )
  },
  estimateSize: _discourseServerEstimateSize,
  serialize: _discourseServerSerialize,
  deserialize: _discourseServerDeserialize,
  deserializeProp: _discourseServerDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {
    r'cachedServerInfo': LinkSchema(
      id: 7492900061484294311,
      name: r'cachedServerInfo',
      target: r'DiscourseServerInfo',
      single: true,
    )
  },
  embeddedSchemas: {},
  getId: _discourseServerGetId,
  getLinks: _discourseServerGetLinks,
  attach: _discourseServerAttach,
  version: '3.0.2',
);

int _discourseServerEstimateSize(
  DiscourseServer object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.baseUrl.length * 3;
  return bytesCount;
}

void _discourseServerSerialize(
  DiscourseServer object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.baseUrl);
}

DiscourseServer _discourseServerDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = DiscourseServer(
    baseUrl: reader.readString(offsets[0]),
  );
  object.id = id;
  return object;
}

P _discourseServerDeserializeProp<P>(
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

Id _discourseServerGetId(DiscourseServer object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _discourseServerGetLinks(DiscourseServer object) {
  return [object.cachedServerInfo];
}

void _discourseServerAttach(
    IsarCollection<dynamic> col, Id id, DiscourseServer object) {
  object.id = id;
  object.cachedServerInfo.attach(
      col, col.isar.collection<DiscourseServerInfo>(), r'cachedServerInfo', id);
}

extension DiscourseServerQueryWhereSort
    on QueryBuilder<DiscourseServer, DiscourseServer, QWhere> {
  QueryBuilder<DiscourseServer, DiscourseServer, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension DiscourseServerQueryWhere
    on QueryBuilder<DiscourseServer, DiscourseServer, QWhereClause> {
  QueryBuilder<DiscourseServer, DiscourseServer, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterWhereClause>
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

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterWhereClause> idBetween(
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

extension DiscourseServerQueryFilter
    on QueryBuilder<DiscourseServer, DiscourseServer, QFilterCondition> {
  QueryBuilder<DiscourseServer, DiscourseServer, QAfterFilterCondition>
      baseUrlEqualTo(
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

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterFilterCondition>
      baseUrlGreaterThan(
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

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterFilterCondition>
      baseUrlLessThan(
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

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterFilterCondition>
      baseUrlBetween(
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

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterFilterCondition>
      baseUrlStartsWith(
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

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterFilterCondition>
      baseUrlEndsWith(
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

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterFilterCondition>
      baseUrlContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'baseUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterFilterCondition>
      baseUrlMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'baseUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterFilterCondition>
      baseUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'baseUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterFilterCondition>
      baseUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'baseUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterFilterCondition>
      idBetween(
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

extension DiscourseServerQueryObject
    on QueryBuilder<DiscourseServer, DiscourseServer, QFilterCondition> {}

extension DiscourseServerQueryLinks
    on QueryBuilder<DiscourseServer, DiscourseServer, QFilterCondition> {
  QueryBuilder<DiscourseServer, DiscourseServer, QAfterFilterCondition>
      cachedServerInfo(FilterQuery<DiscourseServerInfo> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'cachedServerInfo');
    });
  }

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterFilterCondition>
      cachedServerInfoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'cachedServerInfo', 0, true, 0, true);
    });
  }
}

extension DiscourseServerQuerySortBy
    on QueryBuilder<DiscourseServer, DiscourseServer, QSortBy> {
  QueryBuilder<DiscourseServer, DiscourseServer, QAfterSortBy> sortByBaseUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'baseUrl', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterSortBy>
      sortByBaseUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'baseUrl', Sort.desc);
    });
  }
}

extension DiscourseServerQuerySortThenBy
    on QueryBuilder<DiscourseServer, DiscourseServer, QSortThenBy> {
  QueryBuilder<DiscourseServer, DiscourseServer, QAfterSortBy> thenByBaseUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'baseUrl', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterSortBy>
      thenByBaseUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'baseUrl', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServer, DiscourseServer, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }
}

extension DiscourseServerQueryWhereDistinct
    on QueryBuilder<DiscourseServer, DiscourseServer, QDistinct> {
  QueryBuilder<DiscourseServer, DiscourseServer, QDistinct> distinctByBaseUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'baseUrl', caseSensitive: caseSensitive);
    });
  }
}

extension DiscourseServerQueryProperty
    on QueryBuilder<DiscourseServer, DiscourseServer, QQueryProperty> {
  QueryBuilder<DiscourseServer, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<DiscourseServer, String, QQueryOperations> baseUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'baseUrl');
    });
  }
}
