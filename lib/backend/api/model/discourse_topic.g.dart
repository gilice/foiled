// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discourse_topic.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetDiscourseTopicCollection on Isar {
  IsarCollection<DiscourseTopic> get discourseTopics => this.collection();
}

const DiscourseTopicSchema = CollectionSchema(
  name: r'DiscourseTopic',
  id: 3580519903622422756,
  properties: {
    r'archetype': PropertySchema(
      id: 0,
      name: r'archetype',
      type: IsarType.string,
    ),
    r'archived': PropertySchema(
      id: 1,
      name: r'archived',
      type: IsarType.bool,
    ),
    r'bookmarked': PropertySchema(
      id: 2,
      name: r'bookmarked',
      type: IsarType.string,
    ),
    r'bumped': PropertySchema(
      id: 3,
      name: r'bumped',
      type: IsarType.bool,
    ),
    r'bumpedAt': PropertySchema(
      id: 4,
      name: r'bumpedAt',
      type: IsarType.string,
    ),
    r'categoryId': PropertySchema(
      id: 5,
      name: r'categoryId',
      type: IsarType.long,
    ),
    r'closed': PropertySchema(
      id: 6,
      name: r'closed',
      type: IsarType.bool,
    ),
    r'createdAt': PropertySchema(
      id: 7,
      name: r'createdAt',
      type: IsarType.string,
    ),
    r'excerpt': PropertySchema(
      id: 8,
      name: r'excerpt',
      type: IsarType.string,
    ),
    r'fancyTitle': PropertySchema(
      id: 9,
      name: r'fancyTitle',
      type: IsarType.string,
    ),
    r'featuredLink': PropertySchema(
      id: 10,
      name: r'featuredLink',
      type: IsarType.string,
    ),
    r'hasSummary': PropertySchema(
      id: 11,
      name: r'hasSummary',
      type: IsarType.bool,
    ),
    r'highestPostNumber': PropertySchema(
      id: 12,
      name: r'highestPostNumber',
      type: IsarType.long,
    ),
    r'id': PropertySchema(
      id: 13,
      name: r'id',
      type: IsarType.long,
    ),
    r'imageUrl': PropertySchema(
      id: 14,
      name: r'imageUrl',
      type: IsarType.string,
    ),
    r'lastPostedAt': PropertySchema(
      id: 15,
      name: r'lastPostedAt',
      type: IsarType.string,
    ),
    r'lastPosterUsername': PropertySchema(
      id: 16,
      name: r'lastPosterUsername',
      type: IsarType.string,
    ),
    r'likeCount': PropertySchema(
      id: 17,
      name: r'likeCount',
      type: IsarType.long,
    ),
    r'liked': PropertySchema(
      id: 18,
      name: r'liked',
      type: IsarType.string,
    ),
    r'pinned': PropertySchema(
      id: 19,
      name: r'pinned',
      type: IsarType.bool,
    ),
    r'pinnedGlobally': PropertySchema(
      id: 20,
      name: r'pinnedGlobally',
      type: IsarType.bool,
    ),
    r'postsCount': PropertySchema(
      id: 21,
      name: r'postsCount',
      type: IsarType.long,
    ),
    r'replyCount': PropertySchema(
      id: 22,
      name: r'replyCount',
      type: IsarType.long,
    ),
    r'slug': PropertySchema(
      id: 23,
      name: r'slug',
      type: IsarType.string,
    ),
    r'title': PropertySchema(
      id: 24,
      name: r'title',
      type: IsarType.string,
    ),
    r'unpinned': PropertySchema(
      id: 25,
      name: r'unpinned',
      type: IsarType.string,
    ),
    r'unseen': PropertySchema(
      id: 26,
      name: r'unseen',
      type: IsarType.bool,
    ),
    r'views': PropertySchema(
      id: 27,
      name: r'views',
      type: IsarType.long,
    ),
    r'visible': PropertySchema(
      id: 28,
      name: r'visible',
      type: IsarType.bool,
    )
  },
  estimateSize: _discourseTopicEstimateSize,
  serialize: _discourseTopicSerialize,
  deserialize: _discourseTopicDeserialize,
  deserializeProp: _discourseTopicDeserializeProp,
  idName: r'isarId',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _discourseTopicGetId,
  getLinks: _discourseTopicGetLinks,
  attach: _discourseTopicAttach,
  version: '3.0.2',
);

int _discourseTopicEstimateSize(
  DiscourseTopic object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.archetype;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.bookmarked;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.bumpedAt;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.createdAt;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.excerpt;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.fancyTitle;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.featuredLink;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.imageUrl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lastPostedAt;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.lastPosterUsername;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.liked;
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
    final value = object.title;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.unpinned;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _discourseTopicSerialize(
  DiscourseTopic object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.archetype);
  writer.writeBool(offsets[1], object.archived);
  writer.writeString(offsets[2], object.bookmarked);
  writer.writeBool(offsets[3], object.bumped);
  writer.writeString(offsets[4], object.bumpedAt);
  writer.writeLong(offsets[5], object.categoryId);
  writer.writeBool(offsets[6], object.closed);
  writer.writeString(offsets[7], object.createdAt);
  writer.writeString(offsets[8], object.excerpt);
  writer.writeString(offsets[9], object.fancyTitle);
  writer.writeString(offsets[10], object.featuredLink);
  writer.writeBool(offsets[11], object.hasSummary);
  writer.writeLong(offsets[12], object.highestPostNumber);
  writer.writeLong(offsets[13], object.id);
  writer.writeString(offsets[14], object.imageUrl);
  writer.writeString(offsets[15], object.lastPostedAt);
  writer.writeString(offsets[16], object.lastPosterUsername);
  writer.writeLong(offsets[17], object.likeCount);
  writer.writeString(offsets[18], object.liked);
  writer.writeBool(offsets[19], object.pinned);
  writer.writeBool(offsets[20], object.pinnedGlobally);
  writer.writeLong(offsets[21], object.postsCount);
  writer.writeLong(offsets[22], object.replyCount);
  writer.writeString(offsets[23], object.slug);
  writer.writeString(offsets[24], object.title);
  writer.writeString(offsets[25], object.unpinned);
  writer.writeBool(offsets[26], object.unseen);
  writer.writeLong(offsets[27], object.views);
  writer.writeBool(offsets[28], object.visible);
}

DiscourseTopic _discourseTopicDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = DiscourseTopic(
    archetype: reader.readStringOrNull(offsets[0]),
    archived: reader.readBoolOrNull(offsets[1]),
    bookmarked: reader.readStringOrNull(offsets[2]),
    bumped: reader.readBoolOrNull(offsets[3]),
    bumpedAt: reader.readStringOrNull(offsets[4]),
    categoryId: reader.readLongOrNull(offsets[5]),
    closed: reader.readBoolOrNull(offsets[6]),
    createdAt: reader.readStringOrNull(offsets[7]),
    excerpt: reader.readStringOrNull(offsets[8]),
    fancyTitle: reader.readStringOrNull(offsets[9]),
    featuredLink: reader.readStringOrNull(offsets[10]),
    hasSummary: reader.readBoolOrNull(offsets[11]),
    highestPostNumber: reader.readLongOrNull(offsets[12]),
    id: reader.readLongOrNull(offsets[13]),
    imageUrl: reader.readStringOrNull(offsets[14]),
    lastPostedAt: reader.readStringOrNull(offsets[15]),
    lastPosterUsername: reader.readStringOrNull(offsets[16]),
    likeCount: reader.readLongOrNull(offsets[17]),
    liked: reader.readStringOrNull(offsets[18]),
    pinned: reader.readBoolOrNull(offsets[19]),
    pinnedGlobally: reader.readBoolOrNull(offsets[20]),
    postsCount: reader.readLongOrNull(offsets[21]),
    replyCount: reader.readLongOrNull(offsets[22]),
    slug: reader.readStringOrNull(offsets[23]),
    title: reader.readStringOrNull(offsets[24]),
    unpinned: reader.readStringOrNull(offsets[25]),
    unseen: reader.readBoolOrNull(offsets[26]),
    views: reader.readLongOrNull(offsets[27]),
    visible: reader.readBoolOrNull(offsets[28]),
  );
  object.isarId = id;
  return object;
}

P _discourseTopicDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readBoolOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readBoolOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readBoolOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readBoolOrNull(offset)) as P;
    case 12:
      return (reader.readLongOrNull(offset)) as P;
    case 13:
      return (reader.readLongOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readStringOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readLongOrNull(offset)) as P;
    case 18:
      return (reader.readStringOrNull(offset)) as P;
    case 19:
      return (reader.readBoolOrNull(offset)) as P;
    case 20:
      return (reader.readBoolOrNull(offset)) as P;
    case 21:
      return (reader.readLongOrNull(offset)) as P;
    case 22:
      return (reader.readLongOrNull(offset)) as P;
    case 23:
      return (reader.readStringOrNull(offset)) as P;
    case 24:
      return (reader.readStringOrNull(offset)) as P;
    case 25:
      return (reader.readStringOrNull(offset)) as P;
    case 26:
      return (reader.readBoolOrNull(offset)) as P;
    case 27:
      return (reader.readLongOrNull(offset)) as P;
    case 28:
      return (reader.readBoolOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _discourseTopicGetId(DiscourseTopic object) {
  return object.isarId;
}

List<IsarLinkBase<dynamic>> _discourseTopicGetLinks(DiscourseTopic object) {
  return [];
}

void _discourseTopicAttach(
    IsarCollection<dynamic> col, Id id, DiscourseTopic object) {
  object.isarId = id;
}

extension DiscourseTopicQueryWhereSort
    on QueryBuilder<DiscourseTopic, DiscourseTopic, QWhere> {
  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension DiscourseTopicQueryWhere
    on QueryBuilder<DiscourseTopic, DiscourseTopic, QWhereClause> {
  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterWhereClause> isarIdEqualTo(
      Id isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        upper: isarId,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterWhereClause>
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

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterWhereClause>
      isarIdGreaterThan(Id isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterWhereClause>
      isarIdLessThan(Id isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterWhereClause> isarIdBetween(
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

extension DiscourseTopicQueryFilter
    on QueryBuilder<DiscourseTopic, DiscourseTopic, QFilterCondition> {
  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      archetypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'archetype',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      archetypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'archetype',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      archetypeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'archetype',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      archetypeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'archetype',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      archetypeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'archetype',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      archetypeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'archetype',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      archetypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'archetype',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      archetypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'archetype',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      archetypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'archetype',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      archetypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'archetype',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      archetypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'archetype',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      archetypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'archetype',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      archivedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'archived',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      archivedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'archived',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      archivedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'archived',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bookmarkedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bookmarked',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bookmarkedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bookmarked',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bookmarkedEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bookmarked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bookmarkedGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'bookmarked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bookmarkedLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'bookmarked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bookmarkedBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'bookmarked',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bookmarkedStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'bookmarked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bookmarkedEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'bookmarked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bookmarkedContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'bookmarked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bookmarkedMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'bookmarked',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bookmarkedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bookmarked',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bookmarkedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'bookmarked',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bumpedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bumped',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bumpedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bumped',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bumpedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bumped',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bumpedAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bumpedAt',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bumpedAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bumpedAt',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bumpedAtEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bumpedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bumpedAtGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'bumpedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bumpedAtLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'bumpedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bumpedAtBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'bumpedAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bumpedAtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'bumpedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bumpedAtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'bumpedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bumpedAtContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'bumpedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bumpedAtMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'bumpedAt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bumpedAtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bumpedAt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      bumpedAtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'bumpedAt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      categoryIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'categoryId',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      categoryIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'categoryId',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      categoryIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'categoryId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      categoryIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'categoryId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      categoryIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'categoryId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      categoryIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'categoryId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      closedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'closed',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      closedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'closed',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      closedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'closed',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      createdAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createdAt',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      createdAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createdAt',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      createdAtEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      createdAtGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createdAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      createdAtLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createdAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      createdAtBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createdAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      createdAtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'createdAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      createdAtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'createdAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      createdAtContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'createdAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      createdAtMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'createdAt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      createdAtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdAt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      createdAtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'createdAt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      excerptIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'excerpt',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      excerptIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'excerpt',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      excerptEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'excerpt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      excerptGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'excerpt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      excerptLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'excerpt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      excerptBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'excerpt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      excerptStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'excerpt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      excerptEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'excerpt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      excerptContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'excerpt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      excerptMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'excerpt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      excerptIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'excerpt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      excerptIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'excerpt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      fancyTitleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fancyTitle',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      fancyTitleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fancyTitle',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      fancyTitleEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fancyTitle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      fancyTitleGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fancyTitle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      fancyTitleLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fancyTitle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      fancyTitleBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fancyTitle',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      fancyTitleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fancyTitle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      fancyTitleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fancyTitle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      fancyTitleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fancyTitle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      fancyTitleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fancyTitle',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      fancyTitleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fancyTitle',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      fancyTitleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fancyTitle',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      featuredLinkIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'featuredLink',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      featuredLinkIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'featuredLink',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      featuredLinkEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'featuredLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      featuredLinkGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'featuredLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      featuredLinkLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'featuredLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      featuredLinkBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'featuredLink',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      featuredLinkStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'featuredLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      featuredLinkEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'featuredLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      featuredLinkContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'featuredLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      featuredLinkMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'featuredLink',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      featuredLinkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'featuredLink',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      featuredLinkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'featuredLink',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      hasSummaryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hasSummary',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      hasSummaryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hasSummary',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      hasSummaryEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hasSummary',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      highestPostNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'highestPostNumber',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      highestPostNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'highestPostNumber',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      highestPostNumberEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'highestPostNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      highestPostNumberGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'highestPostNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      highestPostNumberLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'highestPostNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      highestPostNumberBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'highestPostNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition> idEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      idGreaterThan(
    int? value, {
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

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      idLessThan(
    int? value, {
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

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition> idBetween(
    int? lower,
    int? upper, {
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

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      imageUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'imageUrl',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      imageUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'imageUrl',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      imageUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imageUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      imageUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'imageUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      imageUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'imageUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      imageUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'imageUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      imageUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'imageUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      imageUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'imageUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      imageUrlContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'imageUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      imageUrlMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'imageUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      imageUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imageUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      imageUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'imageUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      isarIdEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPostedAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastPostedAt',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPostedAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastPostedAt',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPostedAtEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastPostedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPostedAtGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastPostedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPostedAtLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastPostedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPostedAtBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastPostedAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPostedAtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lastPostedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPostedAtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lastPostedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPostedAtContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastPostedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPostedAtMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastPostedAt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPostedAtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastPostedAt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPostedAtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastPostedAt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPosterUsernameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastPosterUsername',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPosterUsernameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastPosterUsername',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPosterUsernameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastPosterUsername',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPosterUsernameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastPosterUsername',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPosterUsernameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastPosterUsername',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPosterUsernameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastPosterUsername',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPosterUsernameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'lastPosterUsername',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPosterUsernameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'lastPosterUsername',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPosterUsernameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastPosterUsername',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPosterUsernameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastPosterUsername',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPosterUsernameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastPosterUsername',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      lastPosterUsernameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastPosterUsername',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likeCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'likeCount',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likeCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'likeCount',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likeCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'likeCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likeCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'likeCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likeCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'likeCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likeCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'likeCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'liked',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'liked',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likedEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'liked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likedGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'liked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likedLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'liked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likedBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'liked',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likedStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'liked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likedEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'liked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likedContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'liked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likedMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'liked',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'liked',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      likedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'liked',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      pinnedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pinned',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      pinnedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pinned',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      pinnedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pinned',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      pinnedGloballyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pinnedGlobally',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      pinnedGloballyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pinnedGlobally',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      pinnedGloballyEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pinnedGlobally',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      postsCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'postsCount',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      postsCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'postsCount',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      postsCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'postsCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      postsCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'postsCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      postsCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'postsCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      postsCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'postsCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      replyCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'replyCount',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      replyCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'replyCount',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      replyCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'replyCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      replyCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'replyCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      replyCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'replyCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      replyCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'replyCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      slugIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      slugIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      slugContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      slugMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'slug',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      slugIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slug',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      slugIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'slug',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      titleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      titleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      titleEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      titleGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      titleLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      titleBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'title',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      titleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      titleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      titleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      titleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'title',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      titleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      titleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      unpinnedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unpinned',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      unpinnedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unpinned',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      unpinnedEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unpinned',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      unpinnedGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'unpinned',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      unpinnedLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'unpinned',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      unpinnedBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'unpinned',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      unpinnedStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'unpinned',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      unpinnedEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'unpinned',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      unpinnedContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unpinned',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      unpinnedMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unpinned',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      unpinnedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unpinned',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      unpinnedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unpinned',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      unseenIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unseen',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      unseenIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unseen',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      unseenEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unseen',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      viewsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'views',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      viewsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'views',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      viewsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'views',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      viewsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'views',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      viewsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'views',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      viewsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'views',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      visibleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'visible',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      visibleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'visible',
      ));
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterFilterCondition>
      visibleEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'visible',
        value: value,
      ));
    });
  }
}

extension DiscourseTopicQueryObject
    on QueryBuilder<DiscourseTopic, DiscourseTopic, QFilterCondition> {}

extension DiscourseTopicQueryLinks
    on QueryBuilder<DiscourseTopic, DiscourseTopic, QFilterCondition> {}

extension DiscourseTopicQuerySortBy
    on QueryBuilder<DiscourseTopic, DiscourseTopic, QSortBy> {
  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByArchetype() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archetype', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByArchetypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archetype', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByArchived() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archived', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByArchivedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archived', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByBookmarked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bookmarked', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByBookmarkedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bookmarked', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByBumped() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bumped', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByBumpedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bumped', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByBumpedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bumpedAt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByBumpedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bumpedAt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByCategoryId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'categoryId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByCategoryIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'categoryId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByClosed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'closed', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByClosedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'closed', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByExcerpt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'excerpt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByExcerptDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'excerpt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByFancyTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fancyTitle', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByFancyTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fancyTitle', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByFeaturedLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'featuredLink', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByFeaturedLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'featuredLink', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByHasSummary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasSummary', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByHasSummaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasSummary', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByHighestPostNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'highestPostNumber', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByHighestPostNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'highestPostNumber', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByImageUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageUrl', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByImageUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageUrl', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByLastPostedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastPostedAt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByLastPostedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastPostedAt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByLastPosterUsername() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastPosterUsername', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByLastPosterUsernameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastPosterUsername', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByLikeCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'likeCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByLikeCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'likeCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByLiked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'liked', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByLikedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'liked', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByPinned() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinned', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByPinnedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinned', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByPinnedGlobally() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinnedGlobally', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByPinnedGloballyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinnedGlobally', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByPostsCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postsCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByPostsCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postsCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByReplyCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'replyCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByReplyCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'replyCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortBySlug() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortBySlugDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByUnpinned() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unpinned', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByUnpinnedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unpinned', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByUnseen() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unseen', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByUnseenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unseen', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByViews() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'views', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByViewsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'views', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> sortByVisible() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visible', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      sortByVisibleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visible', Sort.desc);
    });
  }
}

extension DiscourseTopicQuerySortThenBy
    on QueryBuilder<DiscourseTopic, DiscourseTopic, QSortThenBy> {
  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByArchetype() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archetype', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByArchetypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archetype', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByArchived() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archived', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByArchivedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archived', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByBookmarked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bookmarked', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByBookmarkedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bookmarked', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByBumped() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bumped', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByBumpedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bumped', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByBumpedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bumpedAt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByBumpedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bumpedAt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByCategoryId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'categoryId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByCategoryIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'categoryId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByClosed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'closed', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByClosedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'closed', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByExcerpt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'excerpt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByExcerptDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'excerpt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByFancyTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fancyTitle', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByFancyTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fancyTitle', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByFeaturedLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'featuredLink', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByFeaturedLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'featuredLink', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByHasSummary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasSummary', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByHasSummaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasSummary', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByHighestPostNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'highestPostNumber', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByHighestPostNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'highestPostNumber', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByImageUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageUrl', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByImageUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageUrl', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByLastPostedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastPostedAt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByLastPostedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastPostedAt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByLastPosterUsername() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastPosterUsername', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByLastPosterUsernameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastPosterUsername', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByLikeCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'likeCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByLikeCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'likeCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByLiked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'liked', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByLikedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'liked', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByPinned() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinned', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByPinnedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinned', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByPinnedGlobally() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinnedGlobally', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByPinnedGloballyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinnedGlobally', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByPostsCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postsCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByPostsCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postsCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByReplyCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'replyCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByReplyCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'replyCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenBySlug() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenBySlugDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByUnpinned() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unpinned', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByUnpinnedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unpinned', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByUnseen() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unseen', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByUnseenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unseen', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByViews() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'views', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByViewsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'views', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy> thenByVisible() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visible', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QAfterSortBy>
      thenByVisibleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visible', Sort.desc);
    });
  }
}

extension DiscourseTopicQueryWhereDistinct
    on QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> {
  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByArchetype(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'archetype', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByArchived() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'archived');
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByBookmarked(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bookmarked', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByBumped() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bumped');
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByBumpedAt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bumpedAt', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct>
      distinctByCategoryId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'categoryId');
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByClosed() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'closed');
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByCreatedAt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdAt', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByExcerpt(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'excerpt', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByFancyTitle(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fancyTitle', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct>
      distinctByFeaturedLink({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'featuredLink', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct>
      distinctByHasSummary() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hasSummary');
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct>
      distinctByHighestPostNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'highestPostNumber');
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctById() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id');
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByImageUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'imageUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct>
      distinctByLastPostedAt({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastPostedAt', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct>
      distinctByLastPosterUsername({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastPosterUsername',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct>
      distinctByLikeCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'likeCount');
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByLiked(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'liked', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByPinned() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pinned');
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct>
      distinctByPinnedGlobally() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pinnedGlobally');
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct>
      distinctByPostsCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'postsCount');
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct>
      distinctByReplyCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'replyCount');
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctBySlug(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'slug', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByTitle(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'title', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByUnpinned(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'unpinned', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByUnseen() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'unseen');
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByViews() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'views');
    });
  }

  QueryBuilder<DiscourseTopic, DiscourseTopic, QDistinct> distinctByVisible() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'visible');
    });
  }
}

extension DiscourseTopicQueryProperty
    on QueryBuilder<DiscourseTopic, DiscourseTopic, QQueryProperty> {
  QueryBuilder<DiscourseTopic, int, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarId');
    });
  }

  QueryBuilder<DiscourseTopic, String?, QQueryOperations> archetypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'archetype');
    });
  }

  QueryBuilder<DiscourseTopic, bool?, QQueryOperations> archivedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'archived');
    });
  }

  QueryBuilder<DiscourseTopic, String?, QQueryOperations> bookmarkedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bookmarked');
    });
  }

  QueryBuilder<DiscourseTopic, bool?, QQueryOperations> bumpedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bumped');
    });
  }

  QueryBuilder<DiscourseTopic, String?, QQueryOperations> bumpedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bumpedAt');
    });
  }

  QueryBuilder<DiscourseTopic, int?, QQueryOperations> categoryIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'categoryId');
    });
  }

  QueryBuilder<DiscourseTopic, bool?, QQueryOperations> closedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'closed');
    });
  }

  QueryBuilder<DiscourseTopic, String?, QQueryOperations> createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdAt');
    });
  }

  QueryBuilder<DiscourseTopic, String?, QQueryOperations> excerptProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'excerpt');
    });
  }

  QueryBuilder<DiscourseTopic, String?, QQueryOperations> fancyTitleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fancyTitle');
    });
  }

  QueryBuilder<DiscourseTopic, String?, QQueryOperations>
      featuredLinkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'featuredLink');
    });
  }

  QueryBuilder<DiscourseTopic, bool?, QQueryOperations> hasSummaryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hasSummary');
    });
  }

  QueryBuilder<DiscourseTopic, int?, QQueryOperations>
      highestPostNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'highestPostNumber');
    });
  }

  QueryBuilder<DiscourseTopic, int?, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<DiscourseTopic, String?, QQueryOperations> imageUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'imageUrl');
    });
  }

  QueryBuilder<DiscourseTopic, String?, QQueryOperations>
      lastPostedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastPostedAt');
    });
  }

  QueryBuilder<DiscourseTopic, String?, QQueryOperations>
      lastPosterUsernameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastPosterUsername');
    });
  }

  QueryBuilder<DiscourseTopic, int?, QQueryOperations> likeCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'likeCount');
    });
  }

  QueryBuilder<DiscourseTopic, String?, QQueryOperations> likedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'liked');
    });
  }

  QueryBuilder<DiscourseTopic, bool?, QQueryOperations> pinnedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pinned');
    });
  }

  QueryBuilder<DiscourseTopic, bool?, QQueryOperations>
      pinnedGloballyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pinnedGlobally');
    });
  }

  QueryBuilder<DiscourseTopic, int?, QQueryOperations> postsCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'postsCount');
    });
  }

  QueryBuilder<DiscourseTopic, int?, QQueryOperations> replyCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'replyCount');
    });
  }

  QueryBuilder<DiscourseTopic, String?, QQueryOperations> slugProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'slug');
    });
  }

  QueryBuilder<DiscourseTopic, String?, QQueryOperations> titleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'title');
    });
  }

  QueryBuilder<DiscourseTopic, String?, QQueryOperations> unpinnedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'unpinned');
    });
  }

  QueryBuilder<DiscourseTopic, bool?, QQueryOperations> unseenProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'unseen');
    });
  }

  QueryBuilder<DiscourseTopic, int?, QQueryOperations> viewsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'views');
    });
  }

  QueryBuilder<DiscourseTopic, bool?, QQueryOperations> visibleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'visible');
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscourseTopic _$DiscourseTopicFromJson(Map<String, dynamic> json) =>
    DiscourseTopic(
      id: json['id'] as int?,
      title: json['title'] as String?,
      fancyTitle: json['fancyTitle'] as String?,
      slug: json['slug'] as String?,
      postsCount: json['postsCount'] as int?,
      replyCount: json['replyCount'] as int?,
      highestPostNumber: json['highestPostNumber'] as int?,
      imageUrl: json['imageUrl'] as String?,
      createdAt: json['createdAt'] as String?,
      lastPostedAt: json['lastPostedAt'] as String?,
      bumped: json['bumped'] as bool?,
      bumpedAt: json['bumpedAt'] as String?,
      archetype: json['archetype'] as String?,
      unseen: json['unseen'] as bool?,
      pinned: json['pinned'] as bool?,
      unpinned: json['unpinned'] as String?,
      excerpt: json['excerpt'] as String?,
      visible: json['visible'] as bool?,
      closed: json['closed'] as bool?,
      archived: json['archived'] as bool?,
      bookmarked: json['bookmarked'] as String?,
      liked: json['liked'] as String?,
      views: json['views'] as int?,
      likeCount: json['likeCount'] as int?,
      hasSummary: json['hasSummary'] as bool?,
      lastPosterUsername: json['lastPosterUsername'] as String?,
      categoryId: json['categoryId'] as int?,
      pinnedGlobally: json['pinnedGlobally'] as bool?,
      featuredLink: json['featuredLink'] as String?,
    );

Map<String, dynamic> _$DiscourseTopicToJson(DiscourseTopic instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'fancyTitle': instance.fancyTitle,
      'slug': instance.slug,
      'postsCount': instance.postsCount,
      'replyCount': instance.replyCount,
      'highestPostNumber': instance.highestPostNumber,
      'imageUrl': instance.imageUrl,
      'createdAt': instance.createdAt,
      'lastPostedAt': instance.lastPostedAt,
      'bumped': instance.bumped,
      'bumpedAt': instance.bumpedAt,
      'archetype': instance.archetype,
      'unseen': instance.unseen,
      'pinned': instance.pinned,
      'unpinned': instance.unpinned,
      'excerpt': instance.excerpt,
      'visible': instance.visible,
      'closed': instance.closed,
      'archived': instance.archived,
      'bookmarked': instance.bookmarked,
      'liked': instance.liked,
      'views': instance.views,
      'likeCount': instance.likeCount,
      'hasSummary': instance.hasSummary,
      'lastPosterUsername': instance.lastPosterUsername,
      'categoryId': instance.categoryId,
      'pinnedGlobally': instance.pinnedGlobally,
      'featuredLink': instance.featuredLink,
    };
