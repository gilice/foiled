// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discourse_topic_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetDiscourseTopicModelCollection on Isar {
  IsarCollection<DiscourseTopicModel> get discourseTopicModels =>
      this.collection();
}

const DiscourseTopicModelSchema = CollectionSchema(
  name: r'DiscourseTopicModel',
  id: -6292881293165577103,
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
      type: IsarType.bool,
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
    r'chunkSize': PropertySchema(
      id: 6,
      name: r'chunkSize',
      type: IsarType.long,
    ),
    r'closed': PropertySchema(
      id: 7,
      name: r'closed',
      type: IsarType.bool,
    ),
    r'createdAt': PropertySchema(
      id: 8,
      name: r'createdAt',
      type: IsarType.string,
    ),
    r'currentPostNumber': PropertySchema(
      id: 9,
      name: r'currentPostNumber',
      type: IsarType.long,
    ),
    r'draftKey': PropertySchema(
      id: 10,
      name: r'draftKey',
      type: IsarType.string,
    ),
    r'draftSequence': PropertySchema(
      id: 11,
      name: r'draftSequence',
      type: IsarType.long,
    ),
    r'excerpt': PropertySchema(
      id: 12,
      name: r'excerpt',
      type: IsarType.string,
    ),
    r'fancyTitle': PropertySchema(
      id: 13,
      name: r'fancyTitle',
      type: IsarType.string,
    ),
    r'featuredLink': PropertySchema(
      id: 14,
      name: r'featuredLink',
      type: IsarType.string,
    ),
    r'hasSummary': PropertySchema(
      id: 15,
      name: r'hasSummary',
      type: IsarType.bool,
    ),
    r'highestPostNumber': PropertySchema(
      id: 16,
      name: r'highestPostNumber',
      type: IsarType.long,
    ),
    r'id': PropertySchema(
      id: 17,
      name: r'id',
      type: IsarType.long,
    ),
    r'imageUrl': PropertySchema(
      id: 18,
      name: r'imageUrl',
      type: IsarType.string,
    ),
    r'lastPostedAt': PropertySchema(
      id: 19,
      name: r'lastPostedAt',
      type: IsarType.string,
    ),
    r'lastPosterUsername': PropertySchema(
      id: 20,
      name: r'lastPosterUsername',
      type: IsarType.string,
    ),
    r'lastReadPostId': PropertySchema(
      id: 21,
      name: r'lastReadPostId',
      type: IsarType.long,
    ),
    r'lastReadPostNumber': PropertySchema(
      id: 22,
      name: r'lastReadPostNumber',
      type: IsarType.long,
    ),
    r'likeCount': PropertySchema(
      id: 23,
      name: r'likeCount',
      type: IsarType.long,
    ),
    r'liked': PropertySchema(
      id: 24,
      name: r'liked',
      type: IsarType.string,
    ),
    r'messageBusLastId': PropertySchema(
      id: 25,
      name: r'messageBusLastId',
      type: IsarType.long,
    ),
    r'participantCount': PropertySchema(
      id: 26,
      name: r'participantCount',
      type: IsarType.long,
    ),
    r'pinned': PropertySchema(
      id: 27,
      name: r'pinned',
      type: IsarType.bool,
    ),
    r'pinnedGlobally': PropertySchema(
      id: 28,
      name: r'pinnedGlobally',
      type: IsarType.bool,
    ),
    r'postStream': PropertySchema(
      id: 29,
      name: r'postStream',
      type: IsarType.object,
      target: r'DiscoursePostStream',
    ),
    r'posted': PropertySchema(
      id: 30,
      name: r'posted',
      type: IsarType.bool,
    ),
    r'postsCount': PropertySchema(
      id: 31,
      name: r'postsCount',
      type: IsarType.long,
    ),
    r'replyCount': PropertySchema(
      id: 32,
      name: r'replyCount',
      type: IsarType.long,
    ),
    r'showReadIndicator': PropertySchema(
      id: 33,
      name: r'showReadIndicator',
      type: IsarType.bool,
    ),
    r'slowModeSeconds': PropertySchema(
      id: 34,
      name: r'slowModeSeconds',
      type: IsarType.long,
    ),
    r'slug': PropertySchema(
      id: 35,
      name: r'slug',
      type: IsarType.string,
    ),
    r'tags': PropertySchema(
      id: 36,
      name: r'tags',
      type: IsarType.stringList,
    ),
    r'title': PropertySchema(
      id: 37,
      name: r'title',
      type: IsarType.string,
    ),
    r'unpinned': PropertySchema(
      id: 38,
      name: r'unpinned',
      type: IsarType.string,
    ),
    r'unseen': PropertySchema(
      id: 39,
      name: r'unseen',
      type: IsarType.bool,
    ),
    r'userId': PropertySchema(
      id: 40,
      name: r'userId',
      type: IsarType.long,
    ),
    r'views': PropertySchema(
      id: 41,
      name: r'views',
      type: IsarType.long,
    ),
    r'visible': PropertySchema(
      id: 42,
      name: r'visible',
      type: IsarType.bool,
    ),
    r'wordCount': PropertySchema(
      id: 43,
      name: r'wordCount',
      type: IsarType.long,
    )
  },
  estimateSize: _discourseTopicModelEstimateSize,
  serialize: _discourseTopicModelSerialize,
  deserialize: _discourseTopicModelDeserialize,
  deserializeProp: _discourseTopicModelDeserializeProp,
  idName: r'isarId',
  indexes: {},
  links: {
    r'cachedPosts': LinkSchema(
      id: -2128047380474793597,
      name: r'cachedPosts',
      target: r'DiscoursePost',
      single: false,
    )
  },
  embeddedSchemas: {r'DiscoursePostStream': DiscoursePostStreamSchema},
  getId: _discourseTopicModelGetId,
  getLinks: _discourseTopicModelGetLinks,
  attach: _discourseTopicModelAttach,
  version: '3.0.2',
);

int _discourseTopicModelEstimateSize(
  DiscourseTopicModel object,
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
    final value = object.draftKey;
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
    final value = object.postStream;
    if (value != null) {
      bytesCount += 3 +
          DiscoursePostStreamSchema.estimateSize(
              value, allOffsets[DiscoursePostStream]!, allOffsets);
    }
  }
  {
    final value = object.slug;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final list = object.tags;
    if (list != null) {
      bytesCount += 3 + list.length * 3;
      {
        for (var i = 0; i < list.length; i++) {
          final value = list[i];
          bytesCount += value.length * 3;
        }
      }
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

void _discourseTopicModelSerialize(
  DiscourseTopicModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.archetype);
  writer.writeBool(offsets[1], object.archived);
  writer.writeBool(offsets[2], object.bookmarked);
  writer.writeBool(offsets[3], object.bumped);
  writer.writeString(offsets[4], object.bumpedAt);
  writer.writeLong(offsets[5], object.categoryId);
  writer.writeLong(offsets[6], object.chunkSize);
  writer.writeBool(offsets[7], object.closed);
  writer.writeString(offsets[8], object.createdAt);
  writer.writeLong(offsets[9], object.currentPostNumber);
  writer.writeString(offsets[10], object.draftKey);
  writer.writeLong(offsets[11], object.draftSequence);
  writer.writeString(offsets[12], object.excerpt);
  writer.writeString(offsets[13], object.fancyTitle);
  writer.writeString(offsets[14], object.featuredLink);
  writer.writeBool(offsets[15], object.hasSummary);
  writer.writeLong(offsets[16], object.highestPostNumber);
  writer.writeLong(offsets[17], object.id);
  writer.writeString(offsets[18], object.imageUrl);
  writer.writeString(offsets[19], object.lastPostedAt);
  writer.writeString(offsets[20], object.lastPosterUsername);
  writer.writeLong(offsets[21], object.lastReadPostId);
  writer.writeLong(offsets[22], object.lastReadPostNumber);
  writer.writeLong(offsets[23], object.likeCount);
  writer.writeString(offsets[24], object.liked);
  writer.writeLong(offsets[25], object.messageBusLastId);
  writer.writeLong(offsets[26], object.participantCount);
  writer.writeBool(offsets[27], object.pinned);
  writer.writeBool(offsets[28], object.pinnedGlobally);
  writer.writeObject<DiscoursePostStream>(
    offsets[29],
    allOffsets,
    DiscoursePostStreamSchema.serialize,
    object.postStream,
  );
  writer.writeBool(offsets[30], object.posted);
  writer.writeLong(offsets[31], object.postsCount);
  writer.writeLong(offsets[32], object.replyCount);
  writer.writeBool(offsets[33], object.showReadIndicator);
  writer.writeLong(offsets[34], object.slowModeSeconds);
  writer.writeString(offsets[35], object.slug);
  writer.writeStringList(offsets[36], object.tags);
  writer.writeString(offsets[37], object.title);
  writer.writeString(offsets[38], object.unpinned);
  writer.writeBool(offsets[39], object.unseen);
  writer.writeLong(offsets[40], object.userId);
  writer.writeLong(offsets[41], object.views);
  writer.writeBool(offsets[42], object.visible);
  writer.writeLong(offsets[43], object.wordCount);
}

DiscourseTopicModel _discourseTopicModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = DiscourseTopicModel(
    archetype: reader.readStringOrNull(offsets[0]),
    archived: reader.readBoolOrNull(offsets[1]),
    bookmarked: reader.readBoolOrNull(offsets[2]),
    bumped: reader.readBoolOrNull(offsets[3]),
    bumpedAt: reader.readStringOrNull(offsets[4]),
    categoryId: reader.readLongOrNull(offsets[5]),
    chunkSize: reader.readLongOrNull(offsets[6]),
    closed: reader.readBoolOrNull(offsets[7]),
    createdAt: reader.readStringOrNull(offsets[8]),
    currentPostNumber: reader.readLongOrNull(offsets[9]),
    draftKey: reader.readStringOrNull(offsets[10]),
    draftSequence: reader.readLongOrNull(offsets[11]),
    excerpt: reader.readStringOrNull(offsets[12]),
    fancyTitle: reader.readStringOrNull(offsets[13]),
    featuredLink: reader.readStringOrNull(offsets[14]),
    hasSummary: reader.readBoolOrNull(offsets[15]),
    highestPostNumber: reader.readLongOrNull(offsets[16]),
    id: reader.readLongOrNull(offsets[17]),
    imageUrl: reader.readStringOrNull(offsets[18]),
    lastPostedAt: reader.readStringOrNull(offsets[19]),
    lastPosterUsername: reader.readStringOrNull(offsets[20]),
    lastReadPostId: reader.readLongOrNull(offsets[21]),
    lastReadPostNumber: reader.readLongOrNull(offsets[22]),
    likeCount: reader.readLongOrNull(offsets[23]),
    liked: reader.readStringOrNull(offsets[24]),
    messageBusLastId: reader.readLongOrNull(offsets[25]),
    participantCount: reader.readLongOrNull(offsets[26]),
    pinned: reader.readBoolOrNull(offsets[27]),
    pinnedGlobally: reader.readBoolOrNull(offsets[28]),
    postStream: reader.readObjectOrNull<DiscoursePostStream>(
      offsets[29],
      DiscoursePostStreamSchema.deserialize,
      allOffsets,
    ),
    posted: reader.readBoolOrNull(offsets[30]),
    postsCount: reader.readLongOrNull(offsets[31]),
    replyCount: reader.readLongOrNull(offsets[32]),
    showReadIndicator: reader.readBoolOrNull(offsets[33]),
    slowModeSeconds: reader.readLongOrNull(offsets[34]),
    slug: reader.readStringOrNull(offsets[35]),
    tags: reader.readStringList(offsets[36]),
    title: reader.readStringOrNull(offsets[37]),
    unpinned: reader.readStringOrNull(offsets[38]),
    unseen: reader.readBoolOrNull(offsets[39]),
    userId: reader.readLongOrNull(offsets[40]),
    views: reader.readLongOrNull(offsets[41]),
    visible: reader.readBoolOrNull(offsets[42]),
    wordCount: reader.readLongOrNull(offsets[43]),
  );
  object.isarId = id;
  return object;
}

P _discourseTopicModelDeserializeProp<P>(
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
      return (reader.readBoolOrNull(offset)) as P;
    case 3:
      return (reader.readBoolOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readLongOrNull(offset)) as P;
    case 7:
      return (reader.readBoolOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readLongOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readLongOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readBoolOrNull(offset)) as P;
    case 16:
      return (reader.readLongOrNull(offset)) as P;
    case 17:
      return (reader.readLongOrNull(offset)) as P;
    case 18:
      return (reader.readStringOrNull(offset)) as P;
    case 19:
      return (reader.readStringOrNull(offset)) as P;
    case 20:
      return (reader.readStringOrNull(offset)) as P;
    case 21:
      return (reader.readLongOrNull(offset)) as P;
    case 22:
      return (reader.readLongOrNull(offset)) as P;
    case 23:
      return (reader.readLongOrNull(offset)) as P;
    case 24:
      return (reader.readStringOrNull(offset)) as P;
    case 25:
      return (reader.readLongOrNull(offset)) as P;
    case 26:
      return (reader.readLongOrNull(offset)) as P;
    case 27:
      return (reader.readBoolOrNull(offset)) as P;
    case 28:
      return (reader.readBoolOrNull(offset)) as P;
    case 29:
      return (reader.readObjectOrNull<DiscoursePostStream>(
        offset,
        DiscoursePostStreamSchema.deserialize,
        allOffsets,
      )) as P;
    case 30:
      return (reader.readBoolOrNull(offset)) as P;
    case 31:
      return (reader.readLongOrNull(offset)) as P;
    case 32:
      return (reader.readLongOrNull(offset)) as P;
    case 33:
      return (reader.readBoolOrNull(offset)) as P;
    case 34:
      return (reader.readLongOrNull(offset)) as P;
    case 35:
      return (reader.readStringOrNull(offset)) as P;
    case 36:
      return (reader.readStringList(offset)) as P;
    case 37:
      return (reader.readStringOrNull(offset)) as P;
    case 38:
      return (reader.readStringOrNull(offset)) as P;
    case 39:
      return (reader.readBoolOrNull(offset)) as P;
    case 40:
      return (reader.readLongOrNull(offset)) as P;
    case 41:
      return (reader.readLongOrNull(offset)) as P;
    case 42:
      return (reader.readBoolOrNull(offset)) as P;
    case 43:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _discourseTopicModelGetId(DiscourseTopicModel object) {
  return object.isarId;
}

List<IsarLinkBase<dynamic>> _discourseTopicModelGetLinks(
    DiscourseTopicModel object) {
  return [object.cachedPosts];
}

void _discourseTopicModelAttach(
    IsarCollection<dynamic> col, Id id, DiscourseTopicModel object) {
  object.isarId = id;
  object.cachedPosts
      .attach(col, col.isar.collection<DiscoursePost>(), r'cachedPosts', id);
}

extension DiscourseTopicModelQueryWhereSort
    on QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QWhere> {
  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterWhere>
      anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension DiscourseTopicModelQueryWhere
    on QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QWhereClause> {
  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterWhereClause>
      isarIdEqualTo(Id isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        upper: isarId,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterWhereClause>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterWhereClause>
      isarIdGreaterThan(Id isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterWhereClause>
      isarIdLessThan(Id isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterWhereClause>
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

extension DiscourseTopicModelQueryFilter on QueryBuilder<DiscourseTopicModel,
    DiscourseTopicModel, QFilterCondition> {
  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      archetypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'archetype',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      archetypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'archetype',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      archetypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'archetype',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      archetypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'archetype',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      archetypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'archetype',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      archetypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'archetype',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      archivedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'archived',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      archivedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'archived',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      archivedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'archived',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      bookmarkedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bookmarked',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      bookmarkedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bookmarked',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      bookmarkedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bookmarked',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      bumpedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bumped',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      bumpedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bumped',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      bumpedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bumped',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      bumpedAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bumpedAt',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      bumpedAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bumpedAt',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      bumpedAtContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'bumpedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      bumpedAtMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'bumpedAt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      bumpedAtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bumpedAt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      bumpedAtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'bumpedAt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      categoryIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'categoryId',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      categoryIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'categoryId',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      categoryIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'categoryId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      chunkSizeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'chunkSize',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      chunkSizeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'chunkSize',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      chunkSizeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'chunkSize',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      chunkSizeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'chunkSize',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      chunkSizeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'chunkSize',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      chunkSizeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'chunkSize',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      closedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'closed',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      closedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'closed',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      closedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'closed',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      createdAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createdAt',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      createdAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createdAt',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      createdAtContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'createdAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      createdAtMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'createdAt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      createdAtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdAt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      createdAtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'createdAt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      currentPostNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'currentPostNumber',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      currentPostNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'currentPostNumber',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      currentPostNumberEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'currentPostNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      currentPostNumberGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'currentPostNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      currentPostNumberLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'currentPostNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      currentPostNumberBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'currentPostNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftKeyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'draftKey',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftKeyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'draftKey',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftKeyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'draftKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftKeyGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'draftKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftKeyLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'draftKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftKeyBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'draftKey',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftKeyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'draftKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftKeyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'draftKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftKeyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'draftKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftKeyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'draftKey',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftKeyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'draftKey',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftKeyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'draftKey',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftSequenceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'draftSequence',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftSequenceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'draftSequence',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftSequenceEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'draftSequence',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftSequenceGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'draftSequence',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftSequenceLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'draftSequence',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      draftSequenceBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'draftSequence',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      excerptIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'excerpt',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      excerptIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'excerpt',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      excerptContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'excerpt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      excerptMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'excerpt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      excerptIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'excerpt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      excerptIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'excerpt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      fancyTitleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fancyTitle',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      fancyTitleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fancyTitle',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      fancyTitleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fancyTitle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      fancyTitleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fancyTitle',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      fancyTitleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fancyTitle',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      fancyTitleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fancyTitle',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      featuredLinkIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'featuredLink',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      featuredLinkIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'featuredLink',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      featuredLinkContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'featuredLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      featuredLinkMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'featuredLink',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      featuredLinkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'featuredLink',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      featuredLinkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'featuredLink',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      hasSummaryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hasSummary',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      hasSummaryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hasSummary',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      hasSummaryEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hasSummary',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      highestPostNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'highestPostNumber',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      highestPostNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'highestPostNumber',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      highestPostNumberEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'highestPostNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      idEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      imageUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'imageUrl',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      imageUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'imageUrl',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      imageUrlContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'imageUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      imageUrlMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'imageUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      imageUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'imageUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      imageUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'imageUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      isarIdEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastPostedAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastPostedAt',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastPostedAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastPostedAt',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastPostedAtContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastPostedAt',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastPostedAtMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastPostedAt',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastPostedAtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastPostedAt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastPostedAtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastPostedAt',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastPosterUsernameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastPosterUsername',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastPosterUsernameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastPosterUsername',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastPosterUsernameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'lastPosterUsername',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastPosterUsernameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'lastPosterUsername',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastPosterUsernameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastPosterUsername',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastPosterUsernameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'lastPosterUsername',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastReadPostIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastReadPostId',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastReadPostIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastReadPostId',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastReadPostIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastReadPostId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastReadPostIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastReadPostId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastReadPostIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastReadPostId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastReadPostIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastReadPostId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastReadPostNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastReadPostNumber',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastReadPostNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastReadPostNumber',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastReadPostNumberEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastReadPostNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastReadPostNumberGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastReadPostNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastReadPostNumberLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastReadPostNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      lastReadPostNumberBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastReadPostNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      likeCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'likeCount',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      likeCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'likeCount',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      likeCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'likeCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      likedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'liked',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      likedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'liked',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      likedContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'liked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      likedMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'liked',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      likedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'liked',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      likedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'liked',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      messageBusLastIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'messageBusLastId',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      messageBusLastIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'messageBusLastId',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      messageBusLastIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'messageBusLastId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      messageBusLastIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'messageBusLastId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      messageBusLastIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'messageBusLastId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      messageBusLastIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'messageBusLastId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      participantCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'participantCount',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      participantCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'participantCount',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      participantCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'participantCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      participantCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'participantCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      participantCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'participantCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      participantCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'participantCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      pinnedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pinned',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      pinnedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pinned',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      pinnedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pinned',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      pinnedGloballyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pinnedGlobally',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      pinnedGloballyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pinnedGlobally',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      pinnedGloballyEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pinnedGlobally',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      postStreamIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'postStream',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      postStreamIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'postStream',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      postedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'posted',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      postedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'posted',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      postedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'posted',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      postsCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'postsCount',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      postsCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'postsCount',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      postsCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'postsCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      replyCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'replyCount',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      replyCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'replyCount',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      replyCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'replyCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      showReadIndicatorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'showReadIndicator',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      showReadIndicatorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'showReadIndicator',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      showReadIndicatorEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showReadIndicator',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      slowModeSecondsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'slowModeSeconds',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      slowModeSecondsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'slowModeSeconds',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      slowModeSecondsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slowModeSeconds',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      slowModeSecondsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'slowModeSeconds',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      slowModeSecondsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'slowModeSeconds',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      slowModeSecondsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'slowModeSeconds',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      slugIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      slugIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'slug',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      slugContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'slug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      slugMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'slug',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      slugIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'slug',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      slugIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'slug',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tags',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tags',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tags',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tags',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tags',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tags',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      tagsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      titleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      titleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'title',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      titleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'title',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      titleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'title',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      titleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      titleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'title',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      unpinnedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unpinned',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      unpinnedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unpinned',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      unpinnedContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unpinned',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      unpinnedMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unpinned',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      unpinnedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unpinned',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      unpinnedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unpinned',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      unseenIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unseen',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      unseenIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unseen',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      unseenEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unseen',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      userIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'userId',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      userIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'userId',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      userIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      userIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'userId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      userIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'userId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      userIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'userId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      viewsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'views',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      viewsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'views',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      viewsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'views',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
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

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      visibleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'visible',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      visibleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'visible',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      visibleEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'visible',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      wordCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'wordCount',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      wordCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'wordCount',
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      wordCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'wordCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      wordCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'wordCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      wordCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'wordCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      wordCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'wordCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension DiscourseTopicModelQueryObject on QueryBuilder<DiscourseTopicModel,
    DiscourseTopicModel, QFilterCondition> {
  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      postStream(FilterQuery<DiscoursePostStream> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'postStream');
    });
  }
}

extension DiscourseTopicModelQueryLinks on QueryBuilder<DiscourseTopicModel,
    DiscourseTopicModel, QFilterCondition> {
  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      cachedPosts(FilterQuery<DiscoursePost> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'cachedPosts');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      cachedPostsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'cachedPosts', length, true, length, true);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      cachedPostsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'cachedPosts', 0, true, 0, true);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      cachedPostsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'cachedPosts', 0, false, 999999, true);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      cachedPostsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'cachedPosts', 0, true, length, include);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      cachedPostsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'cachedPosts', length, include, 999999, true);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterFilterCondition>
      cachedPostsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(
          r'cachedPosts', lower, includeLower, upper, includeUpper);
    });
  }
}

extension DiscourseTopicModelQuerySortBy
    on QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QSortBy> {
  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByArchetype() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archetype', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByArchetypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archetype', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByArchived() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archived', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByArchivedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archived', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByBookmarked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bookmarked', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByBookmarkedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bookmarked', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByBumped() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bumped', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByBumpedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bumped', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByBumpedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bumpedAt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByBumpedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bumpedAt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByCategoryId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'categoryId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByCategoryIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'categoryId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByChunkSize() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'chunkSize', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByChunkSizeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'chunkSize', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByClosed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'closed', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByClosedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'closed', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByCurrentPostNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'currentPostNumber', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByCurrentPostNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'currentPostNumber', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByDraftKey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'draftKey', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByDraftKeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'draftKey', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByDraftSequence() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'draftSequence', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByDraftSequenceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'draftSequence', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByExcerpt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'excerpt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByExcerptDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'excerpt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByFancyTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fancyTitle', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByFancyTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fancyTitle', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByFeaturedLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'featuredLink', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByFeaturedLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'featuredLink', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByHasSummary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasSummary', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByHasSummaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasSummary', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByHighestPostNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'highestPostNumber', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByHighestPostNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'highestPostNumber', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByImageUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageUrl', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByImageUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageUrl', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByLastPostedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastPostedAt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByLastPostedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastPostedAt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByLastPosterUsername() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastPosterUsername', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByLastPosterUsernameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastPosterUsername', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByLastReadPostId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastReadPostId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByLastReadPostIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastReadPostId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByLastReadPostNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastReadPostNumber', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByLastReadPostNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastReadPostNumber', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByLikeCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'likeCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByLikeCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'likeCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByLiked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'liked', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByLikedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'liked', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByMessageBusLastId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'messageBusLastId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByMessageBusLastIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'messageBusLastId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByParticipantCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'participantCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByParticipantCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'participantCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByPinned() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinned', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByPinnedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinned', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByPinnedGlobally() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinnedGlobally', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByPinnedGloballyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinnedGlobally', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByPosted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'posted', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByPostedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'posted', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByPostsCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postsCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByPostsCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postsCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByReplyCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'replyCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByReplyCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'replyCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByShowReadIndicator() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showReadIndicator', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByShowReadIndicatorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showReadIndicator', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortBySlowModeSeconds() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slowModeSeconds', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortBySlowModeSecondsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slowModeSeconds', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortBySlug() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortBySlugDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByUnpinned() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unpinned', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByUnpinnedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unpinned', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByUnseen() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unseen', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByUnseenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unseen', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByViews() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'views', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByViewsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'views', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByVisible() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visible', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByVisibleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visible', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByWordCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'wordCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      sortByWordCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'wordCount', Sort.desc);
    });
  }
}

extension DiscourseTopicModelQuerySortThenBy
    on QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QSortThenBy> {
  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByArchetype() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archetype', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByArchetypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archetype', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByArchived() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archived', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByArchivedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'archived', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByBookmarked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bookmarked', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByBookmarkedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bookmarked', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByBumped() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bumped', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByBumpedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bumped', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByBumpedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bumpedAt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByBumpedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bumpedAt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByCategoryId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'categoryId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByCategoryIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'categoryId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByChunkSize() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'chunkSize', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByChunkSizeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'chunkSize', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByClosed() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'closed', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByClosedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'closed', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByCurrentPostNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'currentPostNumber', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByCurrentPostNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'currentPostNumber', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByDraftKey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'draftKey', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByDraftKeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'draftKey', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByDraftSequence() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'draftSequence', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByDraftSequenceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'draftSequence', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByExcerpt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'excerpt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByExcerptDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'excerpt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByFancyTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fancyTitle', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByFancyTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fancyTitle', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByFeaturedLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'featuredLink', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByFeaturedLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'featuredLink', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByHasSummary() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasSummary', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByHasSummaryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hasSummary', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByHighestPostNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'highestPostNumber', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByHighestPostNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'highestPostNumber', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByImageUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageUrl', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByImageUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'imageUrl', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByLastPostedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastPostedAt', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByLastPostedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastPostedAt', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByLastPosterUsername() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastPosterUsername', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByLastPosterUsernameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastPosterUsername', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByLastReadPostId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastReadPostId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByLastReadPostIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastReadPostId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByLastReadPostNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastReadPostNumber', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByLastReadPostNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastReadPostNumber', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByLikeCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'likeCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByLikeCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'likeCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByLiked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'liked', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByLikedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'liked', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByMessageBusLastId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'messageBusLastId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByMessageBusLastIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'messageBusLastId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByParticipantCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'participantCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByParticipantCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'participantCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByPinned() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinned', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByPinnedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinned', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByPinnedGlobally() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinnedGlobally', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByPinnedGloballyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pinnedGlobally', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByPosted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'posted', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByPostedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'posted', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByPostsCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postsCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByPostsCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postsCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByReplyCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'replyCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByReplyCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'replyCount', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByShowReadIndicator() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showReadIndicator', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByShowReadIndicatorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showReadIndicator', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenBySlowModeSeconds() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slowModeSeconds', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenBySlowModeSecondsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slowModeSeconds', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenBySlug() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenBySlugDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'slug', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'title', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByUnpinned() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unpinned', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByUnpinnedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unpinned', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByUnseen() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unseen', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByUnseenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unseen', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByViews() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'views', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByViewsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'views', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByVisible() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visible', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByVisibleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visible', Sort.desc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByWordCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'wordCount', Sort.asc);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QAfterSortBy>
      thenByWordCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'wordCount', Sort.desc);
    });
  }
}

extension DiscourseTopicModelQueryWhereDistinct
    on QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct> {
  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByArchetype({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'archetype', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByArchived() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'archived');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByBookmarked() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bookmarked');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByBumped() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bumped');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByBumpedAt({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bumpedAt', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByCategoryId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'categoryId');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByChunkSize() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'chunkSize');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByClosed() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'closed');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByCreatedAt({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdAt', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByCurrentPostNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'currentPostNumber');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByDraftKey({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'draftKey', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByDraftSequence() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'draftSequence');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByExcerpt({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'excerpt', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByFancyTitle({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fancyTitle', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByFeaturedLink({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'featuredLink', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByHasSummary() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hasSummary');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByHighestPostNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'highestPostNumber');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctById() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByImageUrl({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'imageUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByLastPostedAt({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastPostedAt', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByLastPosterUsername({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastPosterUsername',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByLastReadPostId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastReadPostId');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByLastReadPostNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastReadPostNumber');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByLikeCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'likeCount');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByLiked({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'liked', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByMessageBusLastId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'messageBusLastId');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByParticipantCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'participantCount');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByPinned() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pinned');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByPinnedGlobally() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pinnedGlobally');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByPosted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'posted');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByPostsCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'postsCount');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByReplyCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'replyCount');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByShowReadIndicator() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'showReadIndicator');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctBySlowModeSeconds() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'slowModeSeconds');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctBySlug({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'slug', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByTags() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tags');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByTitle({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'title', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByUnpinned({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'unpinned', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByUnseen() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'unseen');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'userId');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByViews() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'views');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByVisible() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'visible');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QDistinct>
      distinctByWordCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'wordCount');
    });
  }
}

extension DiscourseTopicModelQueryProperty
    on QueryBuilder<DiscourseTopicModel, DiscourseTopicModel, QQueryProperty> {
  QueryBuilder<DiscourseTopicModel, int, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarId');
    });
  }

  QueryBuilder<DiscourseTopicModel, String?, QQueryOperations>
      archetypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'archetype');
    });
  }

  QueryBuilder<DiscourseTopicModel, bool?, QQueryOperations>
      archivedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'archived');
    });
  }

  QueryBuilder<DiscourseTopicModel, bool?, QQueryOperations>
      bookmarkedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bookmarked');
    });
  }

  QueryBuilder<DiscourseTopicModel, bool?, QQueryOperations> bumpedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bumped');
    });
  }

  QueryBuilder<DiscourseTopicModel, String?, QQueryOperations>
      bumpedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bumpedAt');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations>
      categoryIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'categoryId');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations>
      chunkSizeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'chunkSize');
    });
  }

  QueryBuilder<DiscourseTopicModel, bool?, QQueryOperations> closedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'closed');
    });
  }

  QueryBuilder<DiscourseTopicModel, String?, QQueryOperations>
      createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdAt');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations>
      currentPostNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'currentPostNumber');
    });
  }

  QueryBuilder<DiscourseTopicModel, String?, QQueryOperations>
      draftKeyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'draftKey');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations>
      draftSequenceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'draftSequence');
    });
  }

  QueryBuilder<DiscourseTopicModel, String?, QQueryOperations>
      excerptProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'excerpt');
    });
  }

  QueryBuilder<DiscourseTopicModel, String?, QQueryOperations>
      fancyTitleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fancyTitle');
    });
  }

  QueryBuilder<DiscourseTopicModel, String?, QQueryOperations>
      featuredLinkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'featuredLink');
    });
  }

  QueryBuilder<DiscourseTopicModel, bool?, QQueryOperations>
      hasSummaryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hasSummary');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations>
      highestPostNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'highestPostNumber');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<DiscourseTopicModel, String?, QQueryOperations>
      imageUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'imageUrl');
    });
  }

  QueryBuilder<DiscourseTopicModel, String?, QQueryOperations>
      lastPostedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastPostedAt');
    });
  }

  QueryBuilder<DiscourseTopicModel, String?, QQueryOperations>
      lastPosterUsernameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastPosterUsername');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations>
      lastReadPostIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastReadPostId');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations>
      lastReadPostNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastReadPostNumber');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations>
      likeCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'likeCount');
    });
  }

  QueryBuilder<DiscourseTopicModel, String?, QQueryOperations> likedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'liked');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations>
      messageBusLastIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'messageBusLastId');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations>
      participantCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'participantCount');
    });
  }

  QueryBuilder<DiscourseTopicModel, bool?, QQueryOperations> pinnedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pinned');
    });
  }

  QueryBuilder<DiscourseTopicModel, bool?, QQueryOperations>
      pinnedGloballyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pinnedGlobally');
    });
  }

  QueryBuilder<DiscourseTopicModel, DiscoursePostStream?, QQueryOperations>
      postStreamProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'postStream');
    });
  }

  QueryBuilder<DiscourseTopicModel, bool?, QQueryOperations> postedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'posted');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations>
      postsCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'postsCount');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations>
      replyCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'replyCount');
    });
  }

  QueryBuilder<DiscourseTopicModel, bool?, QQueryOperations>
      showReadIndicatorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'showReadIndicator');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations>
      slowModeSecondsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'slowModeSeconds');
    });
  }

  QueryBuilder<DiscourseTopicModel, String?, QQueryOperations> slugProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'slug');
    });
  }

  QueryBuilder<DiscourseTopicModel, List<String>?, QQueryOperations>
      tagsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tags');
    });
  }

  QueryBuilder<DiscourseTopicModel, String?, QQueryOperations> titleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'title');
    });
  }

  QueryBuilder<DiscourseTopicModel, String?, QQueryOperations>
      unpinnedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'unpinned');
    });
  }

  QueryBuilder<DiscourseTopicModel, bool?, QQueryOperations> unseenProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'unseen');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations> userIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'userId');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations> viewsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'views');
    });
  }

  QueryBuilder<DiscourseTopicModel, bool?, QQueryOperations> visibleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'visible');
    });
  }

  QueryBuilder<DiscourseTopicModel, int?, QQueryOperations>
      wordCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'wordCount');
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscourseTopicModel _$DiscourseTopicModelFromJson(Map<String, dynamic> json) =>
    DiscourseTopicModel(
      id: json['id'] as int?,
      title: json['title'] as String?,
      fancyTitle: json['fancyTitle'] as String?,
      slug: json['slug'] as String?,
      postsCount: json['postsCount'] as int?,
      replyCount: json['replyCount'] as int?,
      highestPostNumber: json['highestPostNumber'] as int?,
      imageUrl: json['imageUrl'] as String?,
      createdAt: json['created_at'] as String?,
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
      bookmarked: json['bookmarked'] as bool?,
      liked: json['liked'] as String?,
      views: json['views'] as int?,
      likeCount: json['like_count'] as int?,
      hasSummary: json['hasSummary'] as bool?,
      lastPosterUsername: json['lastPosterUsername'] as String?,
      categoryId: json['categoryId'] as int?,
      pinnedGlobally: json['pinnedGlobally'] as bool?,
      featuredLink: json['featuredLink'] as String?,
      timelineLookup: (json['timelineLookup'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>).map((e) => e as int).toList())
          .toList(),
      suggestedTopics: (json['suggestedTopics'] as List<dynamic>?)
          ?.map((e) => DiscourseTopicModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      tagsDescriptions: json['tagsDescriptions'] as Map<String, dynamic>?,
      wordCount: json['wordCount'] as int?,
      userId: json['userId'] as int?,
      slowModeSeconds: json['slowModeSeconds'] as int?,
      draftKey: json['draftKey'] as String?,
      draftSequence: json['draftSequence'] as int?,
      posted: json['posted'] as bool?,
      currentPostNumber: json['currentPostNumber'] as int?,
      lastReadPostNumber: json['lastReadPostNumber'] as int?,
      lastReadPostId: json['lastReadPostId'] as int?,
      chunkSize: json['chunkSize'] as int?,
      messageBusLastId: json['messageBusLastId'] as int?,
      participantCount: json['participantCount'] as int?,
      showReadIndicator: json['showReadIndicator'] as bool?,
      postStream: json['post_stream'] == null
          ? null
          : DiscoursePostStream.fromJson(
              json['post_stream'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DiscourseTopicModelToJson(
        DiscourseTopicModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'fancyTitle': instance.fancyTitle,
      'slug': instance.slug,
      'postsCount': instance.postsCount,
      'replyCount': instance.replyCount,
      'highestPostNumber': instance.highestPostNumber,
      'imageUrl': instance.imageUrl,
      'created_at': instance.createdAt,
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
      'like_count': instance.likeCount,
      'hasSummary': instance.hasSummary,
      'lastPosterUsername': instance.lastPosterUsername,
      'categoryId': instance.categoryId,
      'pinnedGlobally': instance.pinnedGlobally,
      'featuredLink': instance.featuredLink,
      'post_stream': instance.postStream,
      'timelineLookup': instance.timelineLookup,
      'suggestedTopics': instance.suggestedTopics,
      'tags': instance.tags,
      'tagsDescriptions': instance.tagsDescriptions,
      'wordCount': instance.wordCount,
      'userId': instance.userId,
      'slowModeSeconds': instance.slowModeSeconds,
      'draftKey': instance.draftKey,
      'draftSequence': instance.draftSequence,
      'posted': instance.posted,
      'currentPostNumber': instance.currentPostNumber,
      'lastReadPostNumber': instance.lastReadPostNumber,
      'lastReadPostId': instance.lastReadPostId,
      'chunkSize': instance.chunkSize,
      'messageBusLastId': instance.messageBusLastId,
      'participantCount': instance.participantCount,
      'showReadIndicator': instance.showReadIndicator,
    };
