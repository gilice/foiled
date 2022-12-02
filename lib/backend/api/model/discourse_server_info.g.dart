// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discourse_server_info.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetDiscourseServerInfoCollection on Isar {
  IsarCollection<DiscourseServerInfo> get discourseServerInfos =>
      this.collection();
}

const DiscourseServerInfoSchema = CollectionSchema(
  name: r'DiscourseServerInfo',
  id: -8281586715764161714,
  properties: {
    r'canAssociateGroups': PropertySchema(
      id: 0,
      name: r'canAssociateGroups',
      type: IsarType.bool,
    ),
    r'canCreateTag': PropertySchema(
      id: 1,
      name: r'canCreateTag',
      type: IsarType.bool,
    ),
    r'canTagPms': PropertySchema(
      id: 2,
      name: r'canTagPms',
      type: IsarType.bool,
    ),
    r'canTagTopics': PropertySchema(
      id: 3,
      name: r'canTagTopics',
      type: IsarType.bool,
    ),
    r'categories': PropertySchema(
      id: 4,
      name: r'categories',
      type: IsarType.string,
    ),
    r'defaultArchetype': PropertySchema(
      id: 5,
      name: r'defaultArchetype',
      type: IsarType.string,
    ),
    r'tagsFilterRegexp': PropertySchema(
      id: 6,
      name: r'tagsFilterRegexp',
      type: IsarType.string,
    ),
    r'uncategorizedCategoryId': PropertySchema(
      id: 7,
      name: r'uncategorizedCategoryId',
      type: IsarType.long,
    ),
    r'userFieldMaxLength': PropertySchema(
      id: 8,
      name: r'userFieldMaxLength',
      type: IsarType.long,
    ),
    r'watchedWordsLink': PropertySchema(
      id: 9,
      name: r'watchedWordsLink',
      type: IsarType.string,
    ),
    r'watchedWordsReplace': PropertySchema(
      id: 10,
      name: r'watchedWordsReplace',
      type: IsarType.string,
    ),
    r'wizardRequired': PropertySchema(
      id: 11,
      name: r'wizardRequired',
      type: IsarType.bool,
    )
  },
  estimateSize: _discourseServerInfoEstimateSize,
  serialize: _discourseServerInfoSerialize,
  deserialize: _discourseServerInfoDeserialize,
  deserializeProp: _discourseServerInfoDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _discourseServerInfoGetId,
  getLinks: _discourseServerInfoGetLinks,
  attach: _discourseServerInfoAttach,
  version: '3.0.5',
);

int _discourseServerInfoEstimateSize(
  DiscourseServerInfo object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.categories.length * 3;
  {
    final value = object.defaultArchetype;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.tagsFilterRegexp;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.watchedWordsLink;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.watchedWordsReplace;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _discourseServerInfoSerialize(
  DiscourseServerInfo object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.canAssociateGroups);
  writer.writeBool(offsets[1], object.canCreateTag);
  writer.writeBool(offsets[2], object.canTagPms);
  writer.writeBool(offsets[3], object.canTagTopics);
  writer.writeString(offsets[4], object.categories);
  writer.writeString(offsets[5], object.defaultArchetype);
  writer.writeString(offsets[6], object.tagsFilterRegexp);
  writer.writeLong(offsets[7], object.uncategorizedCategoryId);
  writer.writeLong(offsets[8], object.userFieldMaxLength);
  writer.writeString(offsets[9], object.watchedWordsLink);
  writer.writeString(offsets[10], object.watchedWordsReplace);
  writer.writeBool(offsets[11], object.wizardRequired);
}

DiscourseServerInfo _discourseServerInfoDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = DiscourseServerInfo(
    canAssociateGroups: reader.readBoolOrNull(offsets[0]),
    canCreateTag: reader.readBoolOrNull(offsets[1]),
    canTagPms: reader.readBoolOrNull(offsets[2]),
    canTagTopics: reader.readBoolOrNull(offsets[3]),
    categories: reader.readString(offsets[4]),
    defaultArchetype: reader.readStringOrNull(offsets[5]),
    tagsFilterRegexp: reader.readStringOrNull(offsets[6]),
    uncategorizedCategoryId: reader.readLongOrNull(offsets[7]),
    userFieldMaxLength: reader.readLongOrNull(offsets[8]),
    watchedWordsLink: reader.readStringOrNull(offsets[9]),
    watchedWordsReplace: reader.readStringOrNull(offsets[10]),
    wizardRequired: reader.readBoolOrNull(offsets[11]),
  );
  object.id = id;
  return object;
}

P _discourseServerInfoDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBoolOrNull(offset)) as P;
    case 1:
      return (reader.readBoolOrNull(offset)) as P;
    case 2:
      return (reader.readBoolOrNull(offset)) as P;
    case 3:
      return (reader.readBoolOrNull(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readLongOrNull(offset)) as P;
    case 8:
      return (reader.readLongOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readBoolOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _discourseServerInfoGetId(DiscourseServerInfo object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _discourseServerInfoGetLinks(
    DiscourseServerInfo object) {
  return [];
}

void _discourseServerInfoAttach(
    IsarCollection<dynamic> col, Id id, DiscourseServerInfo object) {
  object.id = id;
}

extension DiscourseServerInfoQueryWhereSort
    on QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QWhere> {
  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension DiscourseServerInfoQueryWhere
    on QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QWhereClause> {
  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterWhereClause>
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

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterWhereClause>
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

extension DiscourseServerInfoQueryFilter on QueryBuilder<DiscourseServerInfo,
    DiscourseServerInfo, QFilterCondition> {
  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      canAssociateGroupsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'canAssociateGroups',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      canAssociateGroupsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'canAssociateGroups',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      canAssociateGroupsEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canAssociateGroups',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      canCreateTagIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'canCreateTag',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      canCreateTagIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'canCreateTag',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      canCreateTagEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canCreateTag',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      canTagPmsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'canTagPms',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      canTagPmsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'canTagPms',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      canTagPmsEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canTagPms',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      canTagTopicsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'canTagTopics',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      canTagTopicsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'canTagTopics',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      canTagTopicsEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canTagTopics',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      categoriesEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'categories',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      categoriesGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'categories',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      categoriesLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'categories',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      categoriesBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'categories',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      categoriesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'categories',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      categoriesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'categories',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      categoriesContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'categories',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      categoriesMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'categories',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      categoriesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'categories',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      categoriesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'categories',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      defaultArchetypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultArchetype',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      defaultArchetypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultArchetype',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      defaultArchetypeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultArchetype',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      defaultArchetypeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultArchetype',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      defaultArchetypeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultArchetype',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      defaultArchetypeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultArchetype',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      defaultArchetypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'defaultArchetype',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      defaultArchetypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'defaultArchetype',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      defaultArchetypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'defaultArchetype',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      defaultArchetypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'defaultArchetype',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      defaultArchetypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultArchetype',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      defaultArchetypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'defaultArchetype',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
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

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
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

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
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

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      tagsFilterRegexpIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tagsFilterRegexp',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      tagsFilterRegexpIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tagsFilterRegexp',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      tagsFilterRegexpEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tagsFilterRegexp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      tagsFilterRegexpGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tagsFilterRegexp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      tagsFilterRegexpLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tagsFilterRegexp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      tagsFilterRegexpBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tagsFilterRegexp',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      tagsFilterRegexpStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tagsFilterRegexp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      tagsFilterRegexpEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tagsFilterRegexp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      tagsFilterRegexpContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tagsFilterRegexp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      tagsFilterRegexpMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tagsFilterRegexp',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      tagsFilterRegexpIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tagsFilterRegexp',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      tagsFilterRegexpIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tagsFilterRegexp',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      uncategorizedCategoryIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'uncategorizedCategoryId',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      uncategorizedCategoryIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'uncategorizedCategoryId',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      uncategorizedCategoryIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uncategorizedCategoryId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      uncategorizedCategoryIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'uncategorizedCategoryId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      uncategorizedCategoryIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'uncategorizedCategoryId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      uncategorizedCategoryIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'uncategorizedCategoryId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      userFieldMaxLengthIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'userFieldMaxLength',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      userFieldMaxLengthIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'userFieldMaxLength',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      userFieldMaxLengthEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userFieldMaxLength',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      userFieldMaxLengthGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'userFieldMaxLength',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      userFieldMaxLengthLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'userFieldMaxLength',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      userFieldMaxLengthBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'userFieldMaxLength',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsLinkIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'watchedWordsLink',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsLinkIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'watchedWordsLink',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsLinkEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'watchedWordsLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsLinkGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'watchedWordsLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsLinkLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'watchedWordsLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsLinkBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'watchedWordsLink',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsLinkStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'watchedWordsLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsLinkEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'watchedWordsLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsLinkContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'watchedWordsLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsLinkMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'watchedWordsLink',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsLinkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'watchedWordsLink',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsLinkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'watchedWordsLink',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsReplaceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'watchedWordsReplace',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsReplaceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'watchedWordsReplace',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsReplaceEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'watchedWordsReplace',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsReplaceGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'watchedWordsReplace',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsReplaceLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'watchedWordsReplace',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsReplaceBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'watchedWordsReplace',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsReplaceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'watchedWordsReplace',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsReplaceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'watchedWordsReplace',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsReplaceContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'watchedWordsReplace',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsReplaceMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'watchedWordsReplace',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsReplaceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'watchedWordsReplace',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      watchedWordsReplaceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'watchedWordsReplace',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      wizardRequiredIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'wizardRequired',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      wizardRequiredIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'wizardRequired',
      ));
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterFilterCondition>
      wizardRequiredEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'wizardRequired',
        value: value,
      ));
    });
  }
}

extension DiscourseServerInfoQueryObject on QueryBuilder<DiscourseServerInfo,
    DiscourseServerInfo, QFilterCondition> {}

extension DiscourseServerInfoQueryLinks on QueryBuilder<DiscourseServerInfo,
    DiscourseServerInfo, QFilterCondition> {}

extension DiscourseServerInfoQuerySortBy
    on QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QSortBy> {
  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByCanAssociateGroups() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canAssociateGroups', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByCanAssociateGroupsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canAssociateGroups', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByCanCreateTag() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canCreateTag', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByCanCreateTagDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canCreateTag', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByCanTagPms() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canTagPms', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByCanTagPmsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canTagPms', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByCanTagTopics() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canTagTopics', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByCanTagTopicsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canTagTopics', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByCategories() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'categories', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByCategoriesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'categories', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByDefaultArchetype() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultArchetype', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByDefaultArchetypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultArchetype', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByTagsFilterRegexp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tagsFilterRegexp', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByTagsFilterRegexpDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tagsFilterRegexp', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByUncategorizedCategoryId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uncategorizedCategoryId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByUncategorizedCategoryIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uncategorizedCategoryId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByUserFieldMaxLength() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userFieldMaxLength', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByUserFieldMaxLengthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userFieldMaxLength', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByWatchedWordsLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'watchedWordsLink', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByWatchedWordsLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'watchedWordsLink', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByWatchedWordsReplace() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'watchedWordsReplace', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByWatchedWordsReplaceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'watchedWordsReplace', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByWizardRequired() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'wizardRequired', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      sortByWizardRequiredDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'wizardRequired', Sort.desc);
    });
  }
}

extension DiscourseServerInfoQuerySortThenBy
    on QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QSortThenBy> {
  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByCanAssociateGroups() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canAssociateGroups', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByCanAssociateGroupsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canAssociateGroups', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByCanCreateTag() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canCreateTag', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByCanCreateTagDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canCreateTag', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByCanTagPms() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canTagPms', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByCanTagPmsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canTagPms', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByCanTagTopics() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canTagTopics', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByCanTagTopicsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canTagTopics', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByCategories() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'categories', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByCategoriesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'categories', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByDefaultArchetype() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultArchetype', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByDefaultArchetypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultArchetype', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByTagsFilterRegexp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tagsFilterRegexp', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByTagsFilterRegexpDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tagsFilterRegexp', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByUncategorizedCategoryId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uncategorizedCategoryId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByUncategorizedCategoryIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uncategorizedCategoryId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByUserFieldMaxLength() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userFieldMaxLength', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByUserFieldMaxLengthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userFieldMaxLength', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByWatchedWordsLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'watchedWordsLink', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByWatchedWordsLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'watchedWordsLink', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByWatchedWordsReplace() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'watchedWordsReplace', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByWatchedWordsReplaceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'watchedWordsReplace', Sort.desc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByWizardRequired() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'wizardRequired', Sort.asc);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QAfterSortBy>
      thenByWizardRequiredDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'wizardRequired', Sort.desc);
    });
  }
}

extension DiscourseServerInfoQueryWhereDistinct
    on QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QDistinct> {
  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QDistinct>
      distinctByCanAssociateGroups() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'canAssociateGroups');
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QDistinct>
      distinctByCanCreateTag() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'canCreateTag');
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QDistinct>
      distinctByCanTagPms() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'canTagPms');
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QDistinct>
      distinctByCanTagTopics() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'canTagTopics');
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QDistinct>
      distinctByCategories({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'categories', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QDistinct>
      distinctByDefaultArchetype({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultArchetype',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QDistinct>
      distinctByTagsFilterRegexp({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tagsFilterRegexp',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QDistinct>
      distinctByUncategorizedCategoryId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'uncategorizedCategoryId');
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QDistinct>
      distinctByUserFieldMaxLength() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'userFieldMaxLength');
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QDistinct>
      distinctByWatchedWordsLink({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'watchedWordsLink',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QDistinct>
      distinctByWatchedWordsReplace({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'watchedWordsReplace',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QDistinct>
      distinctByWizardRequired() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'wizardRequired');
    });
  }
}

extension DiscourseServerInfoQueryProperty
    on QueryBuilder<DiscourseServerInfo, DiscourseServerInfo, QQueryProperty> {
  QueryBuilder<DiscourseServerInfo, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<DiscourseServerInfo, bool?, QQueryOperations>
      canAssociateGroupsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'canAssociateGroups');
    });
  }

  QueryBuilder<DiscourseServerInfo, bool?, QQueryOperations>
      canCreateTagProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'canCreateTag');
    });
  }

  QueryBuilder<DiscourseServerInfo, bool?, QQueryOperations>
      canTagPmsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'canTagPms');
    });
  }

  QueryBuilder<DiscourseServerInfo, bool?, QQueryOperations>
      canTagTopicsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'canTagTopics');
    });
  }

  QueryBuilder<DiscourseServerInfo, String, QQueryOperations>
      categoriesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'categories');
    });
  }

  QueryBuilder<DiscourseServerInfo, String?, QQueryOperations>
      defaultArchetypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultArchetype');
    });
  }

  QueryBuilder<DiscourseServerInfo, String?, QQueryOperations>
      tagsFilterRegexpProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tagsFilterRegexp');
    });
  }

  QueryBuilder<DiscourseServerInfo, int?, QQueryOperations>
      uncategorizedCategoryIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'uncategorizedCategoryId');
    });
  }

  QueryBuilder<DiscourseServerInfo, int?, QQueryOperations>
      userFieldMaxLengthProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'userFieldMaxLength');
    });
  }

  QueryBuilder<DiscourseServerInfo, String?, QQueryOperations>
      watchedWordsLinkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'watchedWordsLink');
    });
  }

  QueryBuilder<DiscourseServerInfo, String?, QQueryOperations>
      watchedWordsReplaceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'watchedWordsReplace');
    });
  }

  QueryBuilder<DiscourseServerInfo, bool?, QQueryOperations>
      wizardRequiredProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'wizardRequired');
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscourseServerInfo _$DiscourseServerInfoFromJson(Map<String, dynamic> json) =>
    DiscourseServerInfo(
      defaultArchetype: json['defaultArchetype'] as String?,
      uncategorizedCategoryId: json['uncategorizedCategoryId'] as int?,
      userFieldMaxLength: json['userFieldMaxLength'] as int?,
      canCreateTag: json['canCreateTag'] as bool?,
      canTagTopics: json['canTagTopics'] as bool?,
      canTagPms: json['canTagPms'] as bool?,
      tagsFilterRegexp: json['tagsFilterRegexp'] as String?,
      wizardRequired: json['wizardRequired'] as bool?,
      canAssociateGroups: json['canAssociateGroups'] as bool?,
      watchedWordsReplace: json['watchedWordsReplace'] as String?,
      watchedWordsLink: json['watchedWordsLink'] as String?,
      categories: toS(json['categories']),
    );

Map<String, dynamic> _$DiscourseServerInfoToJson(
        DiscourseServerInfo instance) =>
    <String, dynamic>{
      'defaultArchetype': instance.defaultArchetype,
      'uncategorizedCategoryId': instance.uncategorizedCategoryId,
      'userFieldMaxLength': instance.userFieldMaxLength,
      'canCreateTag': instance.canCreateTag,
      'canTagTopics': instance.canTagTopics,
      'canTagPms': instance.canTagPms,
      'tagsFilterRegexp': instance.tagsFilterRegexp,
      'wizardRequired': instance.wizardRequired,
      'canAssociateGroups': instance.canAssociateGroups,
      'watchedWordsReplace': instance.watchedWordsReplace,
      'watchedWordsLink': instance.watchedWordsLink,
      'categories': instance.categories,
    };
