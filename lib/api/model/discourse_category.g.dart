// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discourse_category.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetDiscourseCategoryCollection on Isar {
  IsarCollection<DiscourseCategory> get discourseCategorys => this.collection();
}

const DiscourseCategorySchema = CollectionSchema(
  name: r'DiscourseCategory',
  id: 1063393598299969814,
  properties: {
    r'canEdit': PropertySchema(
      id: 0,
      name: r'canEdit',
      type: IsarType.bool,
    ),
    r'color': PropertySchema(
      id: 1,
      name: r'color',
      type: IsarType.string,
    ),
    r'defaultListFilter': PropertySchema(
      id: 2,
      name: r'defaultListFilter',
      type: IsarType.string,
    ),
    r'defaultTopPeriod': PropertySchema(
      id: 3,
      name: r'defaultTopPeriod',
      type: IsarType.string,
    ),
    r'defaultView': PropertySchema(
      id: 4,
      name: r'defaultView',
      type: IsarType.string,
    ),
    r'description': PropertySchema(
      id: 5,
      name: r'description',
      type: IsarType.string,
    ),
    r'descriptionExcerpt': PropertySchema(
      id: 6,
      name: r'descriptionExcerpt',
      type: IsarType.string,
    ),
    r'descriptionText': PropertySchema(
      id: 7,
      name: r'descriptionText',
      type: IsarType.string,
    ),
    r'discourseServerId': PropertySchema(
      id: 8,
      name: r'discourseServerId',
      type: IsarType.long,
    ),
    r'hasChildren': PropertySchema(
      id: 9,
      name: r'hasChildren',
      type: IsarType.bool,
    ),
    r'id': PropertySchema(
      id: 10,
      name: r'id',
      type: IsarType.long,
    ),
    r'isUncategorized': PropertySchema(
      id: 11,
      name: r'isUncategorized',
      type: IsarType.bool,
    ),
    r'minimumRequiredTags': PropertySchema(
      id: 12,
      name: r'minimumRequiredTags',
      type: IsarType.long,
    ),
    r'name': PropertySchema(
      id: 13,
      name: r'name',
      type: IsarType.string,
    ),
    r'navigateToFirstPostAfterRead': PropertySchema(
      id: 14,
      name: r'navigateToFirstPostAfterRead',
      type: IsarType.bool,
    ),
    r'notificationLevel': PropertySchema(
      id: 15,
      name: r'notificationLevel',
      type: IsarType.long,
    ),
    r'numFeaturedTopics': PropertySchema(
      id: 16,
      name: r'numFeaturedTopics',
      type: IsarType.long,
    ),
    r'permission': PropertySchema(
      id: 17,
      name: r'permission',
      type: IsarType.long,
    ),
    r'position': PropertySchema(
      id: 18,
      name: r'position',
      type: IsarType.long,
    ),
    r'postCount': PropertySchema(
      id: 19,
      name: r'postCount',
      type: IsarType.long,
    ),
    r'readRestricted': PropertySchema(
      id: 20,
      name: r'readRestricted',
      type: IsarType.bool,
    ),
    r'showSubcategoryList': PropertySchema(
      id: 21,
      name: r'showSubcategoryList',
      type: IsarType.bool,
    ),
    r'slug': PropertySchema(
      id: 22,
      name: r'slug',
      type: IsarType.string,
    ),
    r'sortAscending': PropertySchema(
      id: 23,
      name: r'sortAscending',
      type: IsarType.string,
    ),
    r'sortOrder': PropertySchema(
      id: 24,
      name: r'sortOrder',
      type: IsarType.string,
    ),
    r'subcategoryIds': PropertySchema(
      id: 25,
      name: r'subcategoryIds',
      type: IsarType.longList,
    ),
    r'subcategoryListStyle': PropertySchema(
      id: 26,
      name: r'subcategoryListStyle',
      type: IsarType.string,
    ),
    r'textColor': PropertySchema(
      id: 27,
      name: r'textColor',
      type: IsarType.string,
    ),
    r'topicCount': PropertySchema(
      id: 28,
      name: r'topicCount',
      type: IsarType.long,
    ),
    r'topicTemplate': PropertySchema(
      id: 29,
      name: r'topicTemplate',
      type: IsarType.string,
    ),
    r'topicUrl': PropertySchema(
      id: 30,
      name: r'topicUrl',
      type: IsarType.string,
    ),
    r'topicsAllTime': PropertySchema(
      id: 31,
      name: r'topicsAllTime',
      type: IsarType.long,
    ),
    r'topicsDay': PropertySchema(
      id: 32,
      name: r'topicsDay',
      type: IsarType.long,
    ),
    r'topicsMonth': PropertySchema(
      id: 33,
      name: r'topicsMonth',
      type: IsarType.long,
    ),
    r'topicsWeek': PropertySchema(
      id: 34,
      name: r'topicsWeek',
      type: IsarType.long,
    ),
    r'topicsYear': PropertySchema(
      id: 35,
      name: r'topicsYear',
      type: IsarType.long,
    ),
    r'uploadedBackground': PropertySchema(
      id: 36,
      name: r'uploadedBackground',
      type: IsarType.string,
    ),
    r'uploadedLogo': PropertySchema(
      id: 37,
      name: r'uploadedLogo',
      type: IsarType.string,
    )
  },
  estimateSize: _discourseCategoryEstimateSize,
  serialize: _discourseCategorySerialize,
  deserialize: _discourseCategoryDeserialize,
  deserializeProp: _discourseCategoryDeserializeProp,
  idName: r'isarId',
  indexes: {},
  links: {
    r'subcategories': LinkSchema(
      id: 7785627404951331096,
      name: r'subcategories',
      target: r'DiscourseCategory',
      single: false,
    )
  },
  embeddedSchemas: {},
  getId: _discourseCategoryGetId,
  getLinks: _discourseCategoryGetLinks,
  attach: _discourseCategoryAttach,
  version: '3.0.2',
);

int _discourseCategoryEstimateSize(
  DiscourseCategory object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.color;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.defaultListFilter;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.defaultTopPeriod;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.defaultView;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.description;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.descriptionExcerpt;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.descriptionText;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.slug;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.sortAscending;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.sortOrder;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.subcategoryIds;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  {
    final value = object.subcategoryListStyle;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.textColor;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.topicTemplate;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.topicUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.uploadedBackground;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.uploadedLogo;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _discourseCategorySerialize(
  DiscourseCategory object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.canEdit);
  writer.writeString(offsets[1], object.color);
  writer.writeString(offsets[2], object.defaultListFilter);
  writer.writeString(offsets[3], object.defaultTopPeriod);
  writer.writeString(offsets[4], object.defaultView);
  writer.writeString(offsets[5], object.description);
  writer.writeString(offsets[6], object.descriptionExcerpt);
  writer.writeString(offsets[7], object.descriptionText);
  writer.writeLong(offsets[8], object.discourseServerId);
  writer.writeBool(offsets[9], object.hasChildren);
  writer.writeLong(offsets[10], object.id);
  writer.writeBool(offsets[11], object.isUncategorized);
  writer.writeLong(offsets[12], object.minimumRequiredTags);
  writer.writeString(offsets[13], object.name);
  writer.writeBool(offsets[14], object.navigateToFirstPostAfterRead);
  writer.writeLong(offsets[15], object.notificationLevel);
  writer.writeLong(offsets[16], object.numFeaturedTopics);
  writer.writeLong(offsets[17], object.permission);
  writer.writeLong(offsets[18], object.position);
  writer.writeLong(offsets[19], object.postCount);
  writer.writeBool(offsets[20], object.readRestricted);
  writer.writeBool(offsets[21], object.showSubcategoryList);
  writer.writeString(offsets[22], object.slug);
  writer.writeString(offsets[23], object.sortAscending);
  writer.writeString(offsets[24], object.sortOrder);
  writer.writeLongList(offsets[25], object.subcategoryIds);
  writer.writeString(offsets[26], object.subcategoryListStyle);
  writer.writeString(offsets[27], object.textColor);
  writer.writeLong(offsets[28], object.topicCount);
  writer.writeString(offsets[29], object.topicTemplate);
  writer.writeString(offsets[30], object.topicUrl);
  writer.writeLong(offsets[31], object.topicsAllTime);
  writer.writeLong(offsets[32], object.topicsDay);
  writer.writeLong(offsets[33], object.topicsMonth);
  writer.writeLong(offsets[34], object.topicsWeek);
  writer.writeLong(offsets[35], object.topicsYear);
  writer.writeString(offsets[36], object.uploadedBackground);
  writer.writeString(offsets[37], object.uploadedLogo);
}

DiscourseCategory _discourseCategoryDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = DiscourseCategory(
    canEdit: reader.readBoolOrNull(offsets[0]),
    color: reader.readStringOrNull(offsets[1]),
    defaultListFilter: reader.readStringOrNull(offsets[2]),
    defaultTopPeriod: reader.readStringOrNull(offsets[3]),
    defaultView: reader.readStringOrNull(offsets[4]),
    description: reader.readStringOrNull(offsets[5]),
    descriptionExcerpt: reader.readStringOrNull(offsets[6]),
    descriptionText: reader.readStringOrNull(offsets[7]),
    hasChildren: reader.readBoolOrNull(offsets[9]),
    id: reader.readLong(offsets[10]),
    isUncategorized: reader.readBoolOrNull(offsets[11]),
    minimumRequiredTags: reader.readLongOrNull(offsets[12]),
    name: reader.readStringOrNull(offsets[13]),
    navigateToFirstPostAfterRead: reader.readBoolOrNull(offsets[14]),
    notificationLevel: reader.readLongOrNull(offsets[15]),
    numFeaturedTopics: reader.readLongOrNull(offsets[16]),
    permission: reader.readLongOrNull(offsets[17]),
    position: reader.readLongOrNull(offsets[18]),
    postCount: reader.readLongOrNull(offsets[19]),
    readRestricted: reader.readBoolOrNull(offsets[20]),
    showSubcategoryList: reader.readBoolOrNull(offsets[21]),
    slug: reader.readStringOrNull(offsets[22]),
    sortAscending: reader.readStringOrNull(offsets[23]),
    sortOrder: reader.readStringOrNull(offsets[24]),
    subcategoryIds: reader.readLongList(offsets[25]),
    subcategoryListStyle: reader.readStringOrNull(offsets[26]),
    textColor: reader.readStringOrNull(offsets[27]),
    topicCount: reader.readLongOrNull(offsets[28]),
    topicTemplate: reader.readStringOrNull(offsets[29]),
    topicUrl: reader.readStringOrNull(offsets[30]),
    topicsAllTime: reader.readLongOrNull(offsets[31]),
    topicsDay: reader.readLongOrNull(offsets[32]),
    topicsMonth: reader.readLongOrNull(offsets[33]),
    topicsWeek: reader.readLongOrNull(offsets[34]),
    topicsYear: reader.readLongOrNull(offsets[35]),
    uploadedBackground: reader.readStringOrNull(offsets[36]),
    uploadedLogo: reader.readStringOrNull(offsets[37]),
  );
  object.discourseServerId = reader.readLongOrNull(offsets[8]);
  object.isarId = id;
  return object;
}

P _discourseCategoryDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBoolOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readLongOrNull(offset)) as P;
    case 9:
      return (reader.readBoolOrNull(offset)) as P;
    case 10:
      return (reader.readLong(offset)) as P;
    case 11:
      return (reader.readBoolOrNull(offset)) as P;
    case 12:
      return (reader.readLongOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readBoolOrNull(offset)) as P;
    case 15:
      return (reader.readLongOrNull(offset)) as P;
    case 16:
      return (reader.readLongOrNull(offset)) as P;
    case 17:
      return (reader.readLongOrNull(offset)) as P;
    case 18:
      return (reader.readLongOrNull(offset)) as P;
    case 19:
      return (reader.readLongOrNull(offset)) as P;
    case 20:
      return (reader.readBoolOrNull(offset)) as P;
    case 21:
      return (reader.readBoolOrNull(offset)) as P;
    case 22:
      return (reader.readStringOrNull(offset)) as P;
    case 23:
      return (reader.readStringOrNull(offset)) as P;
    case 24:
      return (reader.readStringOrNull(offset)) as P;
    case 25:
      return (reader.readLongList(offset)) as P;
    case 26:
      return (reader.readStringOrNull(offset)) as P;
    case 27:
      return (reader.readStringOrNull(offset)) as P;
    case 28:
      return (reader.readLongOrNull(offset)) as P;
    case 29:
      return (reader.readStringOrNull(offset)) as P;
    case 30:
      return (reader.readStringOrNull(offset)) as P;
    case 31:
      return (reader.readLongOrNull(offset)) as P;
    case 32:
      return (reader.readLongOrNull(offset)) as P;
    case 33:
      return (reader.readLongOrNull(offset)) as P;
    case 34:
      return (reader.readLongOrNull(offset)) as P;
    case 35:
      return (reader.readLongOrNull(offset)) as P;
    case 36:
      return (reader.readStringOrNull(offset)) as P;
    case 37:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _discourseCategoryGetId(DiscourseCategory object) {
  return object.isarId;
}

List<IsarLinkBase<dynamic>> _discourseCategoryGetLinks(
    DiscourseCategory object) {
  return [object.subcategories];
}

void _discourseCategoryAttach(
    IsarCollection<dynamic> col, Id id, DiscourseCategory object) {
  object.isarId = id;
  object.subcategories.attach(
      col, col.isar.collection<DiscourseCategory>(), r'subcategories', id);
}

extension DiscourseCategoryQueryWhereSort
    on QueryBuilder<DiscourseCategory, DiscourseCategory, QWhere> {
  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension DiscourseCategoryQueryWhere
    on QueryBuilder<DiscourseCategory, DiscourseCategory, QWhereClause> {
  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterWhereClause>
      isarIdEqualTo(Id isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        upper: isarId,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterWhereClause>
      isarIdNotEqualTo(Id isarId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarId, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarId, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarId, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarId, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterWhereClause>
      isarIdGreaterThan(Id isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterWhereClause>
      isarIdLessThan(Id isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterWhereClause>
      isarIdBetween(
    Id lowerIsarId,
    Id upperIsarId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerIsarId,
        includeLower: includeLower,
        upper: upperIsarId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension DiscourseCategoryQueryFilter
    on QueryBuilder<DiscourseCategory, DiscourseCategory, QFilterCondition> {
  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      canEditIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'canEdit',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      canEditIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'canEdit',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      canEditEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canEdit',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      colorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'color',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      colorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'color',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      colorEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'color',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      colorGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'color',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      colorLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'color',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      colorBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'color',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      colorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'color',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      colorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'color',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      colorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'color',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      colorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'color',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      colorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'color',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      colorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'color',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultListFilterIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultListFilter',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultListFilterIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultListFilter',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultListFilterEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultListFilter',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultListFilterGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultListFilter',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultListFilterLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultListFilter',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultListFilterBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultListFilter',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultListFilterStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'defaultListFilter',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultListFilterEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'defaultListFilter',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultListFilterContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'defaultListFilter',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultListFilterMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'defaultListFilter',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultListFilterIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultListFilter',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultListFilterIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'defaultListFilter',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultTopPeriodIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultTopPeriod',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultTopPeriodIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultTopPeriod',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultTopPeriodEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultTopPeriod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultTopPeriodGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultTopPeriod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultTopPeriodLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultTopPeriod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultTopPeriodBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultTopPeriod',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultTopPeriodStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'defaultTopPeriod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultTopPeriodEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'defaultTopPeriod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultTopPeriodContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'defaultTopPeriod',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultTopPeriodMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'defaultTopPeriod',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultTopPeriodIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultTopPeriod',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultTopPeriodIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'defaultTopPeriod',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultViewIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'defaultView',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultViewIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'defaultView',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultViewEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultView',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultViewGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'defaultView',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultViewLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'defaultView',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultViewBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'defaultView',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultViewStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'defaultView',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultViewEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'defaultView',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultViewContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'defaultView',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultViewMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'defaultView',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultViewIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'defaultView',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      defaultViewIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'defaultView',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'description',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionExcerptIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'descriptionExcerpt',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionExcerptIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'descriptionExcerpt',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionExcerptEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'descriptionExcerpt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionExcerptGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'descriptionExcerpt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionExcerptLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'descriptionExcerpt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionExcerptBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'descriptionExcerpt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionExcerptStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'descriptionExcerpt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionExcerptEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'descriptionExcerpt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionExcerptContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'descriptionExcerpt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionExcerptMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'descriptionExcerpt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionExcerptIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'descriptionExcerpt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionExcerptIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'descriptionExcerpt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionTextIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'descriptionText',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionTextIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'descriptionText',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionTextEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'descriptionText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionTextGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'descriptionText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionTextLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'descriptionText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionTextBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'descriptionText',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionTextStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'descriptionText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionTextEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'descriptionText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionTextContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'descriptionText',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionTextMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'descriptionText',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionTextIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'descriptionText',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      descriptionTextIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'descriptionText',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      discourseServerIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'discourseServerId',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      discourseServerIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'discourseServerId',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      discourseServerIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'discourseServerId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      discourseServerIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'discourseServerId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      discourseServerIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'discourseServerId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      discourseServerIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'discourseServerId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      hasChildrenIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hasChildren',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      hasChildrenIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hasChildren',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      hasChildrenEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hasChildren',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      idEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      idGreaterThan(
    int value, {
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

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      idLessThan(
    int value, {
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

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      idBetween(
    int lower,
    int upper, {
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

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      isUncategorizedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isUncategorized',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      isUncategorizedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isUncategorized',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      isUncategorizedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isUncategorized',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      isarIdEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      isarIdGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      isarIdLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      isarIdBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isarId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      minimumRequiredTagsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'minimumRequiredTags',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      minimumRequiredTagsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'minimumRequiredTags',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      minimumRequiredTagsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'minimumRequiredTags',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      minimumRequiredTagsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'minimumRequiredTags',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      minimumRequiredTagsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'minimumRequiredTags',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      minimumRequiredTagsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'minimumRequiredTags',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      nameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      nameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      navigateToFirstPostAfterReadIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'navigateToFirstPostAfterRead',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      navigateToFirstPostAfterReadIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'navigateToFirstPostAfterRead',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      navigateToFirstPostAfterReadEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'navigateToFirstPostAfterRead',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      notificationLevelIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'notificationLevel',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      notificationLevelIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'notificationLevel',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      notificationLevelEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notificationLevel',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      notificationLevelGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'notificationLevel',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      notificationLevelLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'notificationLevel',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      notificationLevelBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'notificationLevel',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      numFeaturedTopicsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'numFeaturedTopics',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      numFeaturedTopicsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'numFeaturedTopics',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      numFeaturedTopicsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'numFeaturedTopics',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      numFeaturedTopicsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'numFeaturedTopics',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      numFeaturedTopicsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'numFeaturedTopics',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      numFeaturedTopicsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'numFeaturedTopics',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      permissionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'permission',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      permissionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'permission',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      permissionEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'permission',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      permissionGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'permission',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      permissionLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'permission',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      permissionBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'permission',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      positionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'position',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      positionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'position',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      positionEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'position',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      positionGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'position',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      positionLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'position',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      positionBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'position',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      postCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'postCount',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      postCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'postCount',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      postCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'postCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      postCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'postCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      postCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'postCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      postCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'postCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      readRestrictedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'readRestricted',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      readRestrictedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'readRestricted',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      readRestrictedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'readRestricted',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      showSubcategoryListIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'showSubcategoryList',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      showSubcategoryListIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'showSubcategoryList',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      showSubcategoryListEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showSubcategoryList',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      slugIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      slugIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      slugEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      slugGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      slugLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      slugBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'slug',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      slugStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      slugEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      slugContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      slugMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'slug',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      slugIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slug',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      slugIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'slug',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortAscendingIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sortAscending',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortAscendingIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sortAscending',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortAscendingEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sortAscending',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortAscendingGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sortAscending',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortAscendingLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sortAscending',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortAscendingBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sortAscending',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortAscendingStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'sortAscending',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortAscendingEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'sortAscending',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortAscendingContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'sortAscending',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortAscendingMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'sortAscending',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortAscendingIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sortAscending',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortAscendingIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'sortAscending',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortOrderIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sortOrder',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortOrderIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sortOrder',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortOrderEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sortOrder',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortOrderGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sortOrder',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortOrderLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sortOrder',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortOrderBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sortOrder',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortOrderStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'sortOrder',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortOrderEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'sortOrder',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortOrderContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'sortOrder',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortOrderMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'sortOrder',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortOrderIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sortOrder',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      sortOrderIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'sortOrder',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryIdsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'subcategoryIds',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryIdsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'subcategoryIds',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryIdsElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subcategoryIds',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryIdsElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'subcategoryIds',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryIdsElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'subcategoryIds',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryIdsElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'subcategoryIds',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryIdsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'subcategoryIds',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryIdsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'subcategoryIds',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryIdsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'subcategoryIds',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryIdsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'subcategoryIds',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryIdsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'subcategoryIds',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryIdsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'subcategoryIds',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryListStyleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'subcategoryListStyle',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryListStyleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'subcategoryListStyle',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryListStyleEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subcategoryListStyle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryListStyleGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'subcategoryListStyle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryListStyleLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'subcategoryListStyle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryListStyleBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'subcategoryListStyle',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryListStyleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'subcategoryListStyle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryListStyleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'subcategoryListStyle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryListStyleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'subcategoryListStyle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryListStyleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'subcategoryListStyle',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryListStyleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'subcategoryListStyle',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoryListStyleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'subcategoryListStyle',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      textColorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'textColor',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      textColorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'textColor',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      textColorEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'textColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      textColorGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'textColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      textColorLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'textColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      textColorBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'textColor',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      textColorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'textColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      textColorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'textColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      textColorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'textColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      textColorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'textColor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      textColorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'textColor',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      textColorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'textColor',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'topicCount',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'topicCount',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'topicCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'topicCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'topicCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'topicCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicTemplateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'topicTemplate',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicTemplateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'topicTemplate',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicTemplateEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'topicTemplate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicTemplateGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'topicTemplate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicTemplateLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'topicTemplate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicTemplateBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'topicTemplate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicTemplateStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'topicTemplate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicTemplateEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'topicTemplate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicTemplateContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'topicTemplate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicTemplateMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'topicTemplate',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicTemplateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'topicTemplate',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicTemplateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'topicTemplate',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'topicUrl',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'topicUrl',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'topicUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'topicUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'topicUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'topicUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'topicUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'topicUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicUrlContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'topicUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicUrlMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'topicUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'topicUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'topicUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsAllTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'topicsAllTime',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsAllTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'topicsAllTime',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsAllTimeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'topicsAllTime',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsAllTimeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'topicsAllTime',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsAllTimeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'topicsAllTime',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsAllTimeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'topicsAllTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsDayIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'topicsDay',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsDayIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'topicsDay',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsDayEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'topicsDay',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsDayGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'topicsDay',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsDayLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'topicsDay',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsDayBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'topicsDay',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsMonthIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'topicsMonth',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsMonthIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'topicsMonth',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsMonthEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'topicsMonth',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsMonthGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'topicsMonth',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsMonthLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'topicsMonth',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsMonthBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'topicsMonth',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsWeekIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'topicsWeek',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsWeekIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'topicsWeek',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsWeekEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'topicsWeek',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsWeekGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'topicsWeek',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsWeekLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'topicsWeek',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsWeekBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'topicsWeek',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsYearIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'topicsYear',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsYearIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'topicsYear',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsYearEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'topicsYear',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsYearGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'topicsYear',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsYearLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'topicsYear',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      topicsYearBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'topicsYear',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedBackgroundIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'uploadedBackground',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedBackgroundIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'uploadedBackground',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedBackgroundEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uploadedBackground',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedBackgroundGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'uploadedBackground',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedBackgroundLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'uploadedBackground',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedBackgroundBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'uploadedBackground',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedBackgroundStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'uploadedBackground',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedBackgroundEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'uploadedBackground',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedBackgroundContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'uploadedBackground',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedBackgroundMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'uploadedBackground',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedBackgroundIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uploadedBackground',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedBackgroundIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'uploadedBackground',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedLogoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'uploadedLogo',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedLogoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'uploadedLogo',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedLogoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uploadedLogo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedLogoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'uploadedLogo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedLogoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'uploadedLogo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedLogoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'uploadedLogo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedLogoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'uploadedLogo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedLogoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'uploadedLogo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedLogoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'uploadedLogo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedLogoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'uploadedLogo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedLogoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'uploadedLogo',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      uploadedLogoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'uploadedLogo',
        value: '',
      ));
    });
  }
}

extension DiscourseCategoryQueryObject
    on QueryBuilder<DiscourseCategory, DiscourseCategory, QFilterCondition> {}

extension DiscourseCategoryQueryLinks
    on QueryBuilder<DiscourseCategory, DiscourseCategory, QFilterCondition> {
  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategories(FilterQuery<DiscourseCategory> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'subcategories');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoriesLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'subcategories', length, true, length, true);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoriesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'subcategories', 0, true, 0, true);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoriesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'subcategories', 0, false, 999999, true);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoriesLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'subcategories', 0, true, length, include);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoriesLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'subcategories', length, include, 999999, true);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterFilterCondition>
      subcategoriesLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(
          r'subcategories', lower, includeLower, upper, includeUpper);
    });
  }
}

extension DiscourseCategoryQuerySortBy
    on QueryBuilder<DiscourseCategory, DiscourseCategory, QSortBy> {
  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByCanEdit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canEdit', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByCanEditDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canEdit', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByColor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'color', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByColorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'color', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByDefaultListFilter() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultListFilter', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByDefaultListFilterDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultListFilter', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByDefaultTopPeriod() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultTopPeriod', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByDefaultTopPeriodDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultTopPeriod', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByDefaultView() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultView', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByDefaultViewDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultView', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByDescriptionExcerpt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descriptionExcerpt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByDescriptionExcerptDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descriptionExcerpt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByDescriptionText() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descriptionText', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByDescriptionTextDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descriptionText', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByDiscourseServerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'discourseServerId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByDiscourseServerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'discourseServerId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByHasChildren() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasChildren', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByHasChildrenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasChildren', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy> sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByIsUncategorized() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isUncategorized', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByIsUncategorizedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isUncategorized', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByMinimumRequiredTags() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minimumRequiredTags', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByMinimumRequiredTagsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minimumRequiredTags', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByNavigateToFirstPostAfterRead() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'navigateToFirstPostAfterRead', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByNavigateToFirstPostAfterReadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'navigateToFirstPostAfterRead', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByNotificationLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationLevel', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByNotificationLevelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationLevel', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByNumFeaturedTopics() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'numFeaturedTopics', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByNumFeaturedTopicsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'numFeaturedTopics', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByPermission() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'permission', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByPermissionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'permission', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByPosition() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'position', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByPositionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'position', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByPostCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByPostCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByReadRestricted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'readRestricted', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByReadRestrictedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'readRestricted', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByShowSubcategoryList() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showSubcategoryList', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByShowSubcategoryListDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showSubcategoryList', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortBySlug() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortBySlugDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortBySortAscending() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sortAscending', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortBySortAscendingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sortAscending', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortBySortOrder() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sortOrder', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortBySortOrderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sortOrder', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortBySubcategoryListStyle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subcategoryListStyle', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortBySubcategoryListStyleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subcategoryListStyle', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTextColor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'textColor', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTextColorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'textColor', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTopicCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTopicCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTopicTemplate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicTemplate', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTopicTemplateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicTemplate', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTopicUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicUrl', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTopicUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicUrl', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTopicsAllTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsAllTime', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTopicsAllTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsAllTime', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTopicsDay() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsDay', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTopicsDayDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsDay', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTopicsMonth() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsMonth', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTopicsMonthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsMonth', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTopicsWeek() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsWeek', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTopicsWeekDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsWeek', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTopicsYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsYear', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByTopicsYearDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsYear', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByUploadedBackground() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uploadedBackground', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByUploadedBackgroundDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uploadedBackground', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByUploadedLogo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uploadedLogo', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      sortByUploadedLogoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uploadedLogo', Sort.desc);
    });
  }
}

extension DiscourseCategoryQuerySortThenBy
    on QueryBuilder<DiscourseCategory, DiscourseCategory, QSortThenBy> {
  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByCanEdit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canEdit', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByCanEditDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canEdit', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByColor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'color', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByColorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'color', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByDefaultListFilter() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultListFilter', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByDefaultListFilterDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultListFilter', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByDefaultTopPeriod() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultTopPeriod', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByDefaultTopPeriodDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultTopPeriod', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByDefaultView() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultView', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByDefaultViewDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'defaultView', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByDescriptionExcerpt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descriptionExcerpt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByDescriptionExcerptDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descriptionExcerpt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByDescriptionText() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descriptionText', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByDescriptionTextDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descriptionText', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByDiscourseServerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'discourseServerId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByDiscourseServerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'discourseServerId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByHasChildren() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasChildren', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByHasChildrenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasChildren', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByIsUncategorized() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isUncategorized', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByIsUncategorizedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isUncategorized', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByMinimumRequiredTags() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minimumRequiredTags', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByMinimumRequiredTagsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minimumRequiredTags', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByNavigateToFirstPostAfterRead() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'navigateToFirstPostAfterRead', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByNavigateToFirstPostAfterReadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'navigateToFirstPostAfterRead', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByNotificationLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationLevel', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByNotificationLevelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notificationLevel', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByNumFeaturedTopics() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'numFeaturedTopics', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByNumFeaturedTopicsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'numFeaturedTopics', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByPermission() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'permission', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByPermissionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'permission', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByPosition() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'position', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByPositionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'position', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByPostCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByPostCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByReadRestricted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'readRestricted', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByReadRestrictedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'readRestricted', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByShowSubcategoryList() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showSubcategoryList', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByShowSubcategoryListDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showSubcategoryList', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenBySlug() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenBySlugDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenBySortAscending() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sortAscending', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenBySortAscendingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sortAscending', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenBySortOrder() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sortOrder', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenBySortOrderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sortOrder', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenBySubcategoryListStyle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subcategoryListStyle', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenBySubcategoryListStyleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'subcategoryListStyle', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTextColor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'textColor', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTextColorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'textColor', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTopicCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTopicCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTopicTemplate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicTemplate', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTopicTemplateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicTemplate', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTopicUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicUrl', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTopicUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicUrl', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTopicsAllTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsAllTime', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTopicsAllTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsAllTime', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTopicsDay() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsDay', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTopicsDayDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsDay', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTopicsMonth() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsMonth', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTopicsMonthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsMonth', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTopicsWeek() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsWeek', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTopicsWeekDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsWeek', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTopicsYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsYear', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByTopicsYearDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicsYear', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByUploadedBackground() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uploadedBackground', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByUploadedBackgroundDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uploadedBackground', Sort.desc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByUploadedLogo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uploadedLogo', Sort.asc);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QAfterSortBy>
      thenByUploadedLogoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'uploadedLogo', Sort.desc);
    });
  }
}

extension DiscourseCategoryQueryWhereDistinct
    on QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct> {
  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByCanEdit() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'canEdit');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct> distinctByColor(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'color', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByDefaultListFilter({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultListFilter',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByDefaultTopPeriod({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultTopPeriod',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByDefaultView({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'defaultView', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByDescription({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'description', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByDescriptionExcerpt({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'descriptionExcerpt',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByDescriptionText({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'descriptionText',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByDiscourseServerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'discourseServerId');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByHasChildren() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hasChildren');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct> distinctById() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByIsUncategorized() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isUncategorized');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByMinimumRequiredTags() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'minimumRequiredTags');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByNavigateToFirstPostAfterRead() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'navigateToFirstPostAfterRead');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByNotificationLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'notificationLevel');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByNumFeaturedTopics() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'numFeaturedTopics');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByPermission() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'permission');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByPosition() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'position');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByPostCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'postCount');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByReadRestricted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'readRestricted');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByShowSubcategoryList() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'showSubcategoryList');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct> distinctBySlug(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'slug', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctBySortAscending({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sortAscending',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctBySortOrder({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sortOrder', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctBySubcategoryIds() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'subcategoryIds');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctBySubcategoryListStyle({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'subcategoryListStyle',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByTextColor({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'textColor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByTopicCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'topicCount');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByTopicTemplate({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'topicTemplate',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByTopicUrl({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'topicUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByTopicsAllTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'topicsAllTime');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByTopicsDay() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'topicsDay');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByTopicsMonth() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'topicsMonth');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByTopicsWeek() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'topicsWeek');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByTopicsYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'topicsYear');
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByUploadedBackground({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'uploadedBackground',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseCategory, DiscourseCategory, QDistinct>
      distinctByUploadedLogo({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'uploadedLogo', caseSensitive: caseSensitive);
    });
  }
}

extension DiscourseCategoryQueryProperty
    on QueryBuilder<DiscourseCategory, DiscourseCategory, QQueryProperty> {
  QueryBuilder<DiscourseCategory, int, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarId');
    });
  }

  QueryBuilder<DiscourseCategory, bool?, QQueryOperations> canEditProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'canEdit');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations> colorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'color');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations>
      defaultListFilterProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultListFilter');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations>
      defaultTopPeriodProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultTopPeriod');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations>
      defaultViewProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'defaultView');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations>
      descriptionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'description');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations>
      descriptionExcerptProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'descriptionExcerpt');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations>
      descriptionTextProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'descriptionText');
    });
  }

  QueryBuilder<DiscourseCategory, int?, QQueryOperations>
      discourseServerIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'discourseServerId');
    });
  }

  QueryBuilder<DiscourseCategory, bool?, QQueryOperations>
      hasChildrenProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hasChildren');
    });
  }

  QueryBuilder<DiscourseCategory, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<DiscourseCategory, bool?, QQueryOperations>
      isUncategorizedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isUncategorized');
    });
  }

  QueryBuilder<DiscourseCategory, int?, QQueryOperations>
      minimumRequiredTagsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'minimumRequiredTags');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<DiscourseCategory, bool?, QQueryOperations>
      navigateToFirstPostAfterReadProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'navigateToFirstPostAfterRead');
    });
  }

  QueryBuilder<DiscourseCategory, int?, QQueryOperations>
      notificationLevelProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'notificationLevel');
    });
  }

  QueryBuilder<DiscourseCategory, int?, QQueryOperations>
      numFeaturedTopicsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'numFeaturedTopics');
    });
  }

  QueryBuilder<DiscourseCategory, int?, QQueryOperations> permissionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'permission');
    });
  }

  QueryBuilder<DiscourseCategory, int?, QQueryOperations> positionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'position');
    });
  }

  QueryBuilder<DiscourseCategory, int?, QQueryOperations> postCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'postCount');
    });
  }

  QueryBuilder<DiscourseCategory, bool?, QQueryOperations>
      readRestrictedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'readRestricted');
    });
  }

  QueryBuilder<DiscourseCategory, bool?, QQueryOperations>
      showSubcategoryListProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'showSubcategoryList');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations> slugProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'slug');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations>
      sortAscendingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sortAscending');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations>
      sortOrderProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sortOrder');
    });
  }

  QueryBuilder<DiscourseCategory, List<int>?, QQueryOperations>
      subcategoryIdsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'subcategoryIds');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations>
      subcategoryListStyleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'subcategoryListStyle');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations>
      textColorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'textColor');
    });
  }

  QueryBuilder<DiscourseCategory, int?, QQueryOperations> topicCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'topicCount');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations>
      topicTemplateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'topicTemplate');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations>
      topicUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'topicUrl');
    });
  }

  QueryBuilder<DiscourseCategory, int?, QQueryOperations>
      topicsAllTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'topicsAllTime');
    });
  }

  QueryBuilder<DiscourseCategory, int?, QQueryOperations> topicsDayProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'topicsDay');
    });
  }

  QueryBuilder<DiscourseCategory, int?, QQueryOperations>
      topicsMonthProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'topicsMonth');
    });
  }

  QueryBuilder<DiscourseCategory, int?, QQueryOperations> topicsWeekProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'topicsWeek');
    });
  }

  QueryBuilder<DiscourseCategory, int?, QQueryOperations> topicsYearProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'topicsYear');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations>
      uploadedBackgroundProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'uploadedBackground');
    });
  }

  QueryBuilder<DiscourseCategory, String?, QQueryOperations>
      uploadedLogoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'uploadedLogo');
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscourseCategory _$DiscourseCategoryFromJson(Map<String, dynamic> json) =>
    DiscourseCategory(
      id: json['id'] as int,
      name: json['name'] as String?,
      color: json['color'] as String?,
      slug: json['slug'] as String?,
      topicCount: json['topicCount'] as int?,
      postCount: json['postCount'] as int?,
      position: json['position'] as int?,
      description: json['description'] as String?,
      textColor: json['textColor'] as String?,
      descriptionText: json['descriptionText'] as String?,
      descriptionExcerpt: json['descriptionExcerpt'] as String?,
      topicUrl: json['topicUrl'] as String?,
      readRestricted: json['readRestricted'] as bool?,
      permission: json['permission'] as int?,
      notificationLevel: json['notificationLevel'] as int?,
      canEdit: json['canEdit'] as bool?,
      topicTemplate: json['topicTemplate'] as String?,
      hasChildren: json['hasChildren'] as bool?,
      sortOrder: json['sortOrder'] as String?,
      sortAscending: json['sortAscending'] as String?,
      showSubcategoryList: json['showSubcategoryList'] as bool?,
      numFeaturedTopics: json['numFeaturedTopics'] as int?,
      defaultView: json['defaultView'] as String?,
      subcategoryListStyle: json['subcategoryListStyle'] as String?,
      defaultTopPeriod: json['defaultTopPeriod'] as String?,
      defaultListFilter: json['defaultListFilter'] as String?,
      minimumRequiredTags: json['minimumRequiredTags'] as int?,
      navigateToFirstPostAfterRead:
          json['navigateToFirstPostAfterRead'] as bool?,
      topicsDay: json['topicsDay'] as int?,
      topicsWeek: json['topicsWeek'] as int?,
      topicsMonth: json['topicsMonth'] as int?,
      topicsYear: json['topicsYear'] as int?,
      topicsAllTime: json['topicsAllTime'] as int?,
      isUncategorized: json['isUncategorized'] as bool?,
      uploadedLogo: json['uploadedLogo'] as String?,
      uploadedBackground: json['uploadedBackground'] as String?,
      subcategoryIds: (json['subcategory_ids'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
    );

Map<String, dynamic> _$DiscourseCategoryToJson(DiscourseCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': instance.color,
      'slug': instance.slug,
      'topicCount': instance.topicCount,
      'postCount': instance.postCount,
      'position': instance.position,
      'description': instance.description,
      'textColor': instance.textColor,
      'descriptionText': instance.descriptionText,
      'descriptionExcerpt': instance.descriptionExcerpt,
      'topicUrl': instance.topicUrl,
      'readRestricted': instance.readRestricted,
      'permission': instance.permission,
      'notificationLevel': instance.notificationLevel,
      'canEdit': instance.canEdit,
      'topicTemplate': instance.topicTemplate,
      'hasChildren': instance.hasChildren,
      'sortOrder': instance.sortOrder,
      'sortAscending': instance.sortAscending,
      'showSubcategoryList': instance.showSubcategoryList,
      'numFeaturedTopics': instance.numFeaturedTopics,
      'defaultView': instance.defaultView,
      'subcategoryListStyle': instance.subcategoryListStyle,
      'defaultTopPeriod': instance.defaultTopPeriod,
      'defaultListFilter': instance.defaultListFilter,
      'minimumRequiredTags': instance.minimumRequiredTags,
      'navigateToFirstPostAfterRead': instance.navigateToFirstPostAfterRead,
      'topicsDay': instance.topicsDay,
      'topicsWeek': instance.topicsWeek,
      'topicsMonth': instance.topicsMonth,
      'topicsYear': instance.topicsYear,
      'topicsAllTime': instance.topicsAllTime,
      'isUncategorized': instance.isUncategorized,
      'subcategory_ids': instance.subcategoryIds,
      'uploadedLogo': instance.uploadedLogo,
      'uploadedBackground': instance.uploadedBackground,
    };
