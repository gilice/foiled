// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discourse_post.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetDiscoursePostCollection on Isar {
  IsarCollection<DiscoursePost> get discoursePosts => this.collection();
}

const DiscoursePostSchema = CollectionSchema(
  name: r'DiscoursePost',
  id: 4518874924261501903,
  properties: {
    r'acceptedAnswer': PropertySchema(
      id: 0,
      name: r'acceptedAnswer',
      type: IsarType.bool,
    ),
    r'admin': PropertySchema(
      id: 1,
      name: r'admin',
      type: IsarType.bool,
    ),
    r'avatarTemplate': PropertySchema(
      id: 2,
      name: r'avatarTemplate',
      type: IsarType.string,
    ),
    r'bookmarked': PropertySchema(
      id: 3,
      name: r'bookmarked',
      type: IsarType.bool,
    ),
    r'canAcceptAnswer': PropertySchema(
      id: 4,
      name: r'canAcceptAnswer',
      type: IsarType.bool,
    ),
    r'canDelete': PropertySchema(
      id: 5,
      name: r'canDelete',
      type: IsarType.bool,
    ),
    r'canEdit': PropertySchema(
      id: 6,
      name: r'canEdit',
      type: IsarType.bool,
    ),
    r'canRecover': PropertySchema(
      id: 7,
      name: r'canRecover',
      type: IsarType.bool,
    ),
    r'canUnacceptAnswer': PropertySchema(
      id: 8,
      name: r'canUnacceptAnswer',
      type: IsarType.bool,
    ),
    r'canViewEditHistory': PropertySchema(
      id: 9,
      name: r'canViewEditHistory',
      type: IsarType.bool,
    ),
    r'canWiki': PropertySchema(
      id: 10,
      name: r'canWiki',
      type: IsarType.bool,
    ),
    r'cooked': PropertySchema(
      id: 11,
      name: r'cooked',
      type: IsarType.string,
    ),
    r'createdAt': PropertySchema(
      id: 12,
      name: r'createdAt',
      type: IsarType.dateTime,
    ),
    r'displayUsername': PropertySchema(
      id: 13,
      name: r'displayUsername',
      type: IsarType.string,
    ),
    r'flairBgColor': PropertySchema(
      id: 14,
      name: r'flairBgColor',
      type: IsarType.string,
    ),
    r'flairColor': PropertySchema(
      id: 15,
      name: r'flairColor',
      type: IsarType.string,
    ),
    r'flairName': PropertySchema(
      id: 16,
      name: r'flairName',
      type: IsarType.string,
    ),
    r'flairUrl': PropertySchema(
      id: 17,
      name: r'flairUrl',
      type: IsarType.string,
    ),
    r'hidden': PropertySchema(
      id: 18,
      name: r'hidden',
      type: IsarType.bool,
    ),
    r'id': PropertySchema(
      id: 19,
      name: r'id',
      type: IsarType.long,
    ),
    r'incomingLinkCount': PropertySchema(
      id: 20,
      name: r'incomingLinkCount',
      type: IsarType.long,
    ),
    r'lastWikiEdit': PropertySchema(
      id: 21,
      name: r'lastWikiEdit',
      type: IsarType.dateTime,
    ),
    r'moderator': PropertySchema(
      id: 22,
      name: r'moderator',
      type: IsarType.bool,
    ),
    r'name': PropertySchema(
      id: 23,
      name: r'name',
      type: IsarType.string,
    ),
    r'postNumber': PropertySchema(
      id: 24,
      name: r'postNumber',
      type: IsarType.long,
    ),
    r'postType': PropertySchema(
      id: 25,
      name: r'postType',
      type: IsarType.long,
    ),
    r'primaryGroupName': PropertySchema(
      id: 26,
      name: r'primaryGroupName',
      type: IsarType.string,
    ),
    r'quoteCount': PropertySchema(
      id: 27,
      name: r'quoteCount',
      type: IsarType.long,
    ),
    r'read': PropertySchema(
      id: 28,
      name: r'read',
      type: IsarType.bool,
    ),
    r'readersCount': PropertySchema(
      id: 29,
      name: r'readersCount',
      type: IsarType.long,
    ),
    r'reads': PropertySchema(
      id: 30,
      name: r'reads',
      type: IsarType.long,
    ),
    r'replyCount': PropertySchema(
      id: 31,
      name: r'replyCount',
      type: IsarType.long,
    ),
    r'score': PropertySchema(
      id: 32,
      name: r'score',
      type: IsarType.double,
    ),
    r'staff': PropertySchema(
      id: 33,
      name: r'staff',
      type: IsarType.bool,
    ),
    r'titleIsGroup': PropertySchema(
      id: 34,
      name: r'titleIsGroup',
      type: IsarType.bool,
    ),
    r'topicId': PropertySchema(
      id: 35,
      name: r'topicId',
      type: IsarType.long,
    ),
    r'topicSlug': PropertySchema(
      id: 36,
      name: r'topicSlug',
      type: IsarType.string,
    ),
    r'trustLevel': PropertySchema(
      id: 37,
      name: r'trustLevel',
      type: IsarType.long,
    ),
    r'updatedAt': PropertySchema(
      id: 38,
      name: r'updatedAt',
      type: IsarType.dateTime,
    ),
    r'userCreatedAt': PropertySchema(
      id: 39,
      name: r'userCreatedAt',
      type: IsarType.dateTime,
    ),
    r'userDateOfBirth': PropertySchema(
      id: 40,
      name: r'userDateOfBirth',
      type: IsarType.dateTime,
    ),
    r'userDeleted': PropertySchema(
      id: 41,
      name: r'userDeleted',
      type: IsarType.bool,
    ),
    r'userId': PropertySchema(
      id: 42,
      name: r'userId',
      type: IsarType.long,
    ),
    r'userTitle': PropertySchema(
      id: 43,
      name: r'userTitle',
      type: IsarType.string,
    ),
    r'username': PropertySchema(
      id: 44,
      name: r'username',
      type: IsarType.string,
    ),
    r'version': PropertySchema(
      id: 45,
      name: r'version',
      type: IsarType.long,
    ),
    r'wiki': PropertySchema(
      id: 46,
      name: r'wiki',
      type: IsarType.bool,
    ),
    r'yours': PropertySchema(
      id: 47,
      name: r'yours',
      type: IsarType.bool,
    )
  },
  estimateSize: _discoursePostEstimateSize,
  serialize: _discoursePostSerialize,
  deserialize: _discoursePostDeserialize,
  deserializeProp: _discoursePostDeserializeProp,
  idName: r'isarID',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _discoursePostGetId,
  getLinks: _discoursePostGetLinks,
  attach: _discoursePostAttach,
  version: '3.0.5',
);

int _discoursePostEstimateSize(
  DiscoursePost object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.avatarTemplate;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.cooked;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.displayUsername;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.flairBgColor;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.flairColor;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.flairName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.flairUrl;
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
    final value = object.primaryGroupName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.topicSlug;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.userTitle;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.username;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _discoursePostSerialize(
  DiscoursePost object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.acceptedAnswer);
  writer.writeBool(offsets[1], object.admin);
  writer.writeString(offsets[2], object.avatarTemplate);
  writer.writeBool(offsets[3], object.bookmarked);
  writer.writeBool(offsets[4], object.canAcceptAnswer);
  writer.writeBool(offsets[5], object.canDelete);
  writer.writeBool(offsets[6], object.canEdit);
  writer.writeBool(offsets[7], object.canRecover);
  writer.writeBool(offsets[8], object.canUnacceptAnswer);
  writer.writeBool(offsets[9], object.canViewEditHistory);
  writer.writeBool(offsets[10], object.canWiki);
  writer.writeString(offsets[11], object.cooked);
  writer.writeDateTime(offsets[12], object.createdAt);
  writer.writeString(offsets[13], object.displayUsername);
  writer.writeString(offsets[14], object.flairBgColor);
  writer.writeString(offsets[15], object.flairColor);
  writer.writeString(offsets[16], object.flairName);
  writer.writeString(offsets[17], object.flairUrl);
  writer.writeBool(offsets[18], object.hidden);
  writer.writeLong(offsets[19], object.id);
  writer.writeLong(offsets[20], object.incomingLinkCount);
  writer.writeDateTime(offsets[21], object.lastWikiEdit);
  writer.writeBool(offsets[22], object.moderator);
  writer.writeString(offsets[23], object.name);
  writer.writeLong(offsets[24], object.postNumber);
  writer.writeLong(offsets[25], object.postType);
  writer.writeString(offsets[26], object.primaryGroupName);
  writer.writeLong(offsets[27], object.quoteCount);
  writer.writeBool(offsets[28], object.read);
  writer.writeLong(offsets[29], object.readersCount);
  writer.writeLong(offsets[30], object.reads);
  writer.writeLong(offsets[31], object.replyCount);
  writer.writeDouble(offsets[32], object.score);
  writer.writeBool(offsets[33], object.staff);
  writer.writeBool(offsets[34], object.titleIsGroup);
  writer.writeLong(offsets[35], object.topicId);
  writer.writeString(offsets[36], object.topicSlug);
  writer.writeLong(offsets[37], object.trustLevel);
  writer.writeDateTime(offsets[38], object.updatedAt);
  writer.writeDateTime(offsets[39], object.userCreatedAt);
  writer.writeDateTime(offsets[40], object.userDateOfBirth);
  writer.writeBool(offsets[41], object.userDeleted);
  writer.writeLong(offsets[42], object.userId);
  writer.writeString(offsets[43], object.userTitle);
  writer.writeString(offsets[44], object.username);
  writer.writeLong(offsets[45], object.version);
  writer.writeBool(offsets[46], object.wiki);
  writer.writeBool(offsets[47], object.yours);
}

DiscoursePost _discoursePostDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = DiscoursePost(
    acceptedAnswer: reader.readBoolOrNull(offsets[0]),
    admin: reader.readBoolOrNull(offsets[1]),
    avatarTemplate: reader.readStringOrNull(offsets[2]),
    bookmarked: reader.readBoolOrNull(offsets[3]),
    canAcceptAnswer: reader.readBoolOrNull(offsets[4]),
    canDelete: reader.readBoolOrNull(offsets[5]),
    canEdit: reader.readBoolOrNull(offsets[6]),
    canRecover: reader.readBoolOrNull(offsets[7]),
    canUnacceptAnswer: reader.readBoolOrNull(offsets[8]),
    canViewEditHistory: reader.readBoolOrNull(offsets[9]),
    canWiki: reader.readBoolOrNull(offsets[10]),
    cooked: reader.readStringOrNull(offsets[11]),
    createdAt: reader.readDateTimeOrNull(offsets[12]),
    displayUsername: reader.readStringOrNull(offsets[13]),
    flairBgColor: reader.readStringOrNull(offsets[14]),
    flairColor: reader.readStringOrNull(offsets[15]),
    flairName: reader.readStringOrNull(offsets[16]),
    flairUrl: reader.readStringOrNull(offsets[17]),
    hidden: reader.readBoolOrNull(offsets[18]),
    id: reader.readLongOrNull(offsets[19]),
    incomingLinkCount: reader.readLongOrNull(offsets[20]),
    lastWikiEdit: reader.readDateTimeOrNull(offsets[21]),
    moderator: reader.readBoolOrNull(offsets[22]),
    name: reader.readStringOrNull(offsets[23]),
    postNumber: reader.readLongOrNull(offsets[24]),
    postType: reader.readLongOrNull(offsets[25]),
    primaryGroupName: reader.readStringOrNull(offsets[26]),
    quoteCount: reader.readLongOrNull(offsets[27]),
    read: reader.readBoolOrNull(offsets[28]),
    readersCount: reader.readLongOrNull(offsets[29]),
    reads: reader.readLongOrNull(offsets[30]),
    replyCount: reader.readLongOrNull(offsets[31]),
    score: reader.readDoubleOrNull(offsets[32]),
    staff: reader.readBoolOrNull(offsets[33]),
    titleIsGroup: reader.readBoolOrNull(offsets[34]),
    topicId: reader.readLongOrNull(offsets[35]),
    topicSlug: reader.readStringOrNull(offsets[36]),
    trustLevel: reader.readLongOrNull(offsets[37]),
    updatedAt: reader.readDateTimeOrNull(offsets[38]),
    userCreatedAt: reader.readDateTimeOrNull(offsets[39]),
    userDateOfBirth: reader.readDateTimeOrNull(offsets[40]),
    userDeleted: reader.readBoolOrNull(offsets[41]),
    userId: reader.readLongOrNull(offsets[42]),
    userTitle: reader.readStringOrNull(offsets[43]),
    username: reader.readStringOrNull(offsets[44]),
    version: reader.readLongOrNull(offsets[45]),
    wiki: reader.readBoolOrNull(offsets[46]),
    yours: reader.readBoolOrNull(offsets[47]),
  );
  object.isarID = id;
  return object;
}

P _discoursePostDeserializeProp<P>(
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
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readBoolOrNull(offset)) as P;
    case 4:
      return (reader.readBoolOrNull(offset)) as P;
    case 5:
      return (reader.readBoolOrNull(offset)) as P;
    case 6:
      return (reader.readBoolOrNull(offset)) as P;
    case 7:
      return (reader.readBoolOrNull(offset)) as P;
    case 8:
      return (reader.readBoolOrNull(offset)) as P;
    case 9:
      return (reader.readBoolOrNull(offset)) as P;
    case 10:
      return (reader.readBoolOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readStringOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readStringOrNull(offset)) as P;
    case 18:
      return (reader.readBoolOrNull(offset)) as P;
    case 19:
      return (reader.readLongOrNull(offset)) as P;
    case 20:
      return (reader.readLongOrNull(offset)) as P;
    case 21:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 22:
      return (reader.readBoolOrNull(offset)) as P;
    case 23:
      return (reader.readStringOrNull(offset)) as P;
    case 24:
      return (reader.readLongOrNull(offset)) as P;
    case 25:
      return (reader.readLongOrNull(offset)) as P;
    case 26:
      return (reader.readStringOrNull(offset)) as P;
    case 27:
      return (reader.readLongOrNull(offset)) as P;
    case 28:
      return (reader.readBoolOrNull(offset)) as P;
    case 29:
      return (reader.readLongOrNull(offset)) as P;
    case 30:
      return (reader.readLongOrNull(offset)) as P;
    case 31:
      return (reader.readLongOrNull(offset)) as P;
    case 32:
      return (reader.readDoubleOrNull(offset)) as P;
    case 33:
      return (reader.readBoolOrNull(offset)) as P;
    case 34:
      return (reader.readBoolOrNull(offset)) as P;
    case 35:
      return (reader.readLongOrNull(offset)) as P;
    case 36:
      return (reader.readStringOrNull(offset)) as P;
    case 37:
      return (reader.readLongOrNull(offset)) as P;
    case 38:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 39:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 40:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 41:
      return (reader.readBoolOrNull(offset)) as P;
    case 42:
      return (reader.readLongOrNull(offset)) as P;
    case 43:
      return (reader.readStringOrNull(offset)) as P;
    case 44:
      return (reader.readStringOrNull(offset)) as P;
    case 45:
      return (reader.readLongOrNull(offset)) as P;
    case 46:
      return (reader.readBoolOrNull(offset)) as P;
    case 47:
      return (reader.readBoolOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _discoursePostGetId(DiscoursePost object) {
  return object.isarID;
}

List<IsarLinkBase<dynamic>> _discoursePostGetLinks(DiscoursePost object) {
  return [];
}

void _discoursePostAttach(
    IsarCollection<dynamic> col, Id id, DiscoursePost object) {
  object.isarID = id;
}

extension DiscoursePostQueryWhereSort
    on QueryBuilder<DiscoursePost, DiscoursePost, QWhere> {
  QueryBuilder<DiscoursePost, DiscoursePost, QAfterWhere> anyIsarID() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension DiscoursePostQueryWhere
    on QueryBuilder<DiscoursePost, DiscoursePost, QWhereClause> {
  QueryBuilder<DiscoursePost, DiscoursePost, QAfterWhereClause> isarIDEqualTo(
      Id isarID) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarID,
        upper: isarID,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterWhereClause>
      isarIDNotEqualTo(Id isarID) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarID, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarID, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarID, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarID, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterWhereClause>
      isarIDGreaterThan(Id isarID, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarID, includeLower: include),
      );
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterWhereClause> isarIDLessThan(
      Id isarID,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarID, includeUpper: include),
      );
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterWhereClause> isarIDBetween(
    Id lowerIsarID,
    Id upperIsarID, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerIsarID,
        includeLower: includeLower,
        upper: upperIsarID,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension DiscoursePostQueryFilter
    on QueryBuilder<DiscoursePost, DiscoursePost, QFilterCondition> {
  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      acceptedAnswerIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'acceptedAnswer',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      acceptedAnswerIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'acceptedAnswer',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      acceptedAnswerEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'acceptedAnswer',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      adminIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'admin',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      adminIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'admin',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      adminEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'admin',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      avatarTemplateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'avatarTemplate',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      avatarTemplateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'avatarTemplate',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      avatarTemplateEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avatarTemplate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      avatarTemplateGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'avatarTemplate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      avatarTemplateLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'avatarTemplate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      avatarTemplateBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'avatarTemplate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      avatarTemplateStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'avatarTemplate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      avatarTemplateEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'avatarTemplate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      avatarTemplateContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'avatarTemplate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      avatarTemplateMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'avatarTemplate',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      avatarTemplateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avatarTemplate',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      avatarTemplateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'avatarTemplate',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      bookmarkedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bookmarked',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      bookmarkedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bookmarked',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      bookmarkedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bookmarked',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canAcceptAnswerIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'canAcceptAnswer',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canAcceptAnswerIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'canAcceptAnswer',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canAcceptAnswerEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canAcceptAnswer',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canDeleteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'canDelete',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canDeleteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'canDelete',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canDeleteEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canDelete',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canEditIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'canEdit',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canEditIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'canEdit',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canEditEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canEdit',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canRecoverIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'canRecover',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canRecoverIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'canRecover',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canRecoverEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canRecover',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canUnacceptAnswerIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'canUnacceptAnswer',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canUnacceptAnswerIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'canUnacceptAnswer',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canUnacceptAnswerEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canUnacceptAnswer',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canViewEditHistoryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'canViewEditHistory',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canViewEditHistoryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'canViewEditHistory',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canViewEditHistoryEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canViewEditHistory',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canWikiIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'canWiki',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canWikiIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'canWiki',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      canWikiEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canWiki',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      cookedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cooked',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      cookedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cooked',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      cookedEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cooked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      cookedGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cooked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      cookedLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cooked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      cookedBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cooked',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      cookedStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cooked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      cookedEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cooked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      cookedContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cooked',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      cookedMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cooked',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      cookedIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cooked',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      cookedIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cooked',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      createdAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createdAt',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      createdAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createdAt',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      createdAtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      createdAtGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      createdAtLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      createdAtBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createdAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      displayUsernameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'displayUsername',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      displayUsernameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'displayUsername',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      displayUsernameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayUsername',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      displayUsernameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'displayUsername',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      displayUsernameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'displayUsername',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      displayUsernameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'displayUsername',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      displayUsernameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'displayUsername',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      displayUsernameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'displayUsername',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      displayUsernameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'displayUsername',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      displayUsernameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'displayUsername',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      displayUsernameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'displayUsername',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      displayUsernameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'displayUsername',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairBgColorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'flairBgColor',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairBgColorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'flairBgColor',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairBgColorEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flairBgColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairBgColorGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'flairBgColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairBgColorLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'flairBgColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairBgColorBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'flairBgColor',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairBgColorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'flairBgColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairBgColorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'flairBgColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairBgColorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'flairBgColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairBgColorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'flairBgColor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairBgColorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flairBgColor',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairBgColorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'flairBgColor',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairColorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'flairColor',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairColorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'flairColor',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairColorEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flairColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairColorGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'flairColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairColorLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'flairColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairColorBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'flairColor',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairColorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'flairColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairColorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'flairColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairColorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'flairColor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairColorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'flairColor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairColorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flairColor',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairColorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'flairColor',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'flairName',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'flairName',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flairName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'flairName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'flairName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'flairName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'flairName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'flairName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'flairName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'flairName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flairName',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'flairName',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairUrlIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'flairUrl',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairUrlIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'flairUrl',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairUrlEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flairUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairUrlGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'flairUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairUrlLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'flairUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairUrlBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'flairUrl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairUrlStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'flairUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairUrlEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'flairUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairUrlContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'flairUrl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairUrlMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'flairUrl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairUrlIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flairUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      flairUrlIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'flairUrl',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      hiddenIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hidden',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      hiddenIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hidden',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      hiddenEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hidden',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition> idEqualTo(
      int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
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

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition> idBetween(
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

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      incomingLinkCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'incomingLinkCount',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      incomingLinkCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'incomingLinkCount',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      incomingLinkCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'incomingLinkCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      incomingLinkCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'incomingLinkCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      incomingLinkCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'incomingLinkCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      incomingLinkCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'incomingLinkCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      isarIDEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarID',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      isarIDGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isarID',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      isarIDLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isarID',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      isarIDBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isarID',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      lastWikiEditIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastWikiEdit',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      lastWikiEditIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastWikiEdit',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      lastWikiEditEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastWikiEdit',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      lastWikiEditGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastWikiEdit',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      lastWikiEditLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastWikiEdit',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      lastWikiEditBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastWikiEdit',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      moderatorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'moderator',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      moderatorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'moderator',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      moderatorEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'moderator',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition> nameEqualTo(
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

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
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

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
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

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition> nameBetween(
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

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
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

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
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

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      nameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      postNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'postNumber',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      postNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'postNumber',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      postNumberEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'postNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      postNumberGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'postNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      postNumberLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'postNumber',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      postNumberBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'postNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      postTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'postType',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      postTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'postType',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      postTypeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'postType',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      postTypeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'postType',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      postTypeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'postType',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      postTypeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'postType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      primaryGroupNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'primaryGroupName',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      primaryGroupNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'primaryGroupName',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      primaryGroupNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primaryGroupName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      primaryGroupNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'primaryGroupName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      primaryGroupNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'primaryGroupName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      primaryGroupNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'primaryGroupName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      primaryGroupNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'primaryGroupName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      primaryGroupNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'primaryGroupName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      primaryGroupNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'primaryGroupName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      primaryGroupNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'primaryGroupName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      primaryGroupNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'primaryGroupName',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      primaryGroupNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'primaryGroupName',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      quoteCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'quoteCount',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      quoteCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'quoteCount',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      quoteCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'quoteCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      quoteCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'quoteCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      quoteCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'quoteCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      quoteCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'quoteCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      readIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'read',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      readIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'read',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition> readEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'read',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      readersCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'readersCount',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      readersCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'readersCount',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      readersCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'readersCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      readersCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'readersCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      readersCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'readersCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      readersCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'readersCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      readsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'reads',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      readsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'reads',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      readsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'reads',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      readsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'reads',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      readsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'reads',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      readsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'reads',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      replyCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'replyCount',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      replyCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'replyCount',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      replyCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'replyCount',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
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

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
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

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
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

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      scoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'score',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      scoreIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'score',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      scoreEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'score',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      scoreGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'score',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      scoreLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'score',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      scoreBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'score',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      staffIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'staff',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      staffIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'staff',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      staffEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'staff',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      titleIsGroupIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'titleIsGroup',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      titleIsGroupIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'titleIsGroup',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      titleIsGroupEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'titleIsGroup',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'topicId',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'topicId',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'topicId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'topicId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'topicId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'topicId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicSlugIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'topicSlug',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicSlugIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'topicSlug',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicSlugEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'topicSlug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicSlugGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'topicSlug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicSlugLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'topicSlug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicSlugBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'topicSlug',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicSlugStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'topicSlug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicSlugEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'topicSlug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicSlugContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'topicSlug',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicSlugMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'topicSlug',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicSlugIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'topicSlug',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      topicSlugIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'topicSlug',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      trustLevelIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'trustLevel',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      trustLevelIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'trustLevel',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      trustLevelEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'trustLevel',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      trustLevelGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'trustLevel',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      trustLevelLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'trustLevel',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      trustLevelBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'trustLevel',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      updatedAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'updatedAt',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      updatedAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'updatedAt',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      updatedAtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      updatedAtGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      updatedAtLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      updatedAtBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'updatedAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userCreatedAtIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'userCreatedAt',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userCreatedAtIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'userCreatedAt',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userCreatedAtEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userCreatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userCreatedAtGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'userCreatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userCreatedAtLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'userCreatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userCreatedAtBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'userCreatedAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userDateOfBirthIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'userDateOfBirth',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userDateOfBirthIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'userDateOfBirth',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userDateOfBirthEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userDateOfBirth',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userDateOfBirthGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'userDateOfBirth',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userDateOfBirthLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'userDateOfBirth',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userDateOfBirthBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'userDateOfBirth',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userDeletedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'userDeleted',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userDeletedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'userDeleted',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userDeletedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userDeleted',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'userId',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'userId',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userId',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
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

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
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

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
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

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userTitleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'userTitle',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userTitleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'userTitle',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userTitleEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userTitle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userTitleGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'userTitle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userTitleLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'userTitle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userTitleBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'userTitle',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userTitleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'userTitle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userTitleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'userTitle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userTitleContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'userTitle',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userTitleMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'userTitle',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userTitleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'userTitle',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      userTitleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'userTitle',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      usernameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'username',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      usernameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'username',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      usernameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      usernameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      usernameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      usernameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'username',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      usernameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      usernameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      usernameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      usernameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'username',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      usernameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'username',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      usernameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'username',
        value: '',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      versionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'version',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      versionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'version',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      versionEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'version',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      versionGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'version',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      versionLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'version',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      versionBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'version',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      wikiIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'wiki',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      wikiIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'wiki',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition> wikiEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'wiki',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      yoursIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'yours',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      yoursIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'yours',
      ));
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterFilterCondition>
      yoursEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'yours',
        value: value,
      ));
    });
  }
}

extension DiscoursePostQueryObject
    on QueryBuilder<DiscoursePost, DiscoursePost, QFilterCondition> {}

extension DiscoursePostQueryLinks
    on QueryBuilder<DiscoursePost, DiscoursePost, QFilterCondition> {}

extension DiscoursePostQuerySortBy
    on QueryBuilder<DiscoursePost, DiscoursePost, QSortBy> {
  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByAcceptedAnswer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'acceptedAnswer', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByAcceptedAnswerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'acceptedAnswer', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByAdmin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'admin', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByAdminDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'admin', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByAvatarTemplate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatarTemplate', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByAvatarTemplateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatarTemplate', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByBookmarked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bookmarked', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByBookmarkedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bookmarked', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByCanAcceptAnswer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canAcceptAnswer', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByCanAcceptAnswerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canAcceptAnswer', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByCanDelete() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canDelete', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByCanDeleteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canDelete', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByCanEdit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canEdit', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByCanEditDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canEdit', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByCanRecover() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canRecover', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByCanRecoverDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canRecover', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByCanUnacceptAnswer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canUnacceptAnswer', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByCanUnacceptAnswerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canUnacceptAnswer', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByCanViewEditHistory() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canViewEditHistory', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByCanViewEditHistoryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canViewEditHistory', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByCanWiki() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canWiki', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByCanWikiDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canWiki', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByCooked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cooked', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByCookedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cooked', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByDisplayUsername() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayUsername', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByDisplayUsernameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayUsername', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByFlairBgColor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flairBgColor', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByFlairBgColorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flairBgColor', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByFlairColor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flairColor', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByFlairColorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flairColor', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByFlairName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flairName', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByFlairNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flairName', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByFlairUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flairUrl', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByFlairUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flairUrl', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByHidden() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hidden', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByHiddenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hidden', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByIncomingLinkCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'incomingLinkCount', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByIncomingLinkCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'incomingLinkCount', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByLastWikiEdit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastWikiEdit', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByLastWikiEditDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastWikiEdit', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByModerator() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'moderator', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByModeratorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'moderator', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByPostNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postNumber', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByPostNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postNumber', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByPostType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postType', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByPostTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postType', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByPrimaryGroupName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryGroupName', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByPrimaryGroupNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryGroupName', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByQuoteCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'quoteCount', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByQuoteCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'quoteCount', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByRead() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'read', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByReadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'read', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByReadersCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'readersCount', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByReadersCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'readersCount', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByReads() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reads', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByReadsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reads', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByReplyCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'replyCount', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByReplyCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'replyCount', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'score', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByScoreDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'score', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByStaff() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'staff', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByStaffDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'staff', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByTitleIsGroup() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'titleIsGroup', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByTitleIsGroupDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'titleIsGroup', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByTopicId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicId', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByTopicIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicId', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByTopicSlug() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicSlug', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByTopicSlugDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicSlug', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByTrustLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'trustLevel', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByTrustLevelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'trustLevel', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByUserCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userCreatedAt', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByUserCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userCreatedAt', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByUserDateOfBirth() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userDateOfBirth', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByUserDateOfBirthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userDateOfBirth', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByUserDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userDeleted', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByUserDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userDeleted', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByUserTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userTitle', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByUserTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userTitle', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByUsername() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      sortByUsernameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByVersion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'version', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByVersionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'version', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByWiki() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'wiki', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByWikiDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'wiki', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByYours() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yours', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> sortByYoursDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yours', Sort.desc);
    });
  }
}

extension DiscoursePostQuerySortThenBy
    on QueryBuilder<DiscoursePost, DiscoursePost, QSortThenBy> {
  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByAcceptedAnswer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'acceptedAnswer', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByAcceptedAnswerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'acceptedAnswer', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByAdmin() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'admin', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByAdminDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'admin', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByAvatarTemplate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatarTemplate', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByAvatarTemplateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatarTemplate', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByBookmarked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bookmarked', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByBookmarkedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bookmarked', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByCanAcceptAnswer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canAcceptAnswer', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByCanAcceptAnswerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canAcceptAnswer', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByCanDelete() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canDelete', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByCanDeleteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canDelete', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByCanEdit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canEdit', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByCanEditDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canEdit', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByCanRecover() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canRecover', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByCanRecoverDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canRecover', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByCanUnacceptAnswer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canUnacceptAnswer', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByCanUnacceptAnswerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canUnacceptAnswer', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByCanViewEditHistory() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canViewEditHistory', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByCanViewEditHistoryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canViewEditHistory', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByCanWiki() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canWiki', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByCanWikiDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canWiki', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByCooked() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cooked', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByCookedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cooked', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByDisplayUsername() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayUsername', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByDisplayUsernameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'displayUsername', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByFlairBgColor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flairBgColor', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByFlairBgColorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flairBgColor', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByFlairColor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flairColor', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByFlairColorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flairColor', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByFlairName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flairName', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByFlairNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flairName', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByFlairUrl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flairUrl', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByFlairUrlDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'flairUrl', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByHidden() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hidden', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByHiddenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hidden', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByIncomingLinkCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'incomingLinkCount', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByIncomingLinkCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'incomingLinkCount', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByIsarID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarID', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByIsarIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarID', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByLastWikiEdit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastWikiEdit', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByLastWikiEditDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastWikiEdit', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByModerator() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'moderator', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByModeratorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'moderator', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByPostNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postNumber', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByPostNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postNumber', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByPostType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postType', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByPostTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'postType', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByPrimaryGroupName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryGroupName', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByPrimaryGroupNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'primaryGroupName', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByQuoteCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'quoteCount', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByQuoteCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'quoteCount', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByRead() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'read', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByReadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'read', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByReadersCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'readersCount', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByReadersCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'readersCount', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByReads() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reads', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByReadsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'reads', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByReplyCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'replyCount', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByReplyCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'replyCount', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'score', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByScoreDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'score', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByStaff() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'staff', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByStaffDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'staff', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByTitleIsGroup() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'titleIsGroup', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByTitleIsGroupDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'titleIsGroup', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByTopicId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicId', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByTopicIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicId', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByTopicSlug() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicSlug', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByTopicSlugDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'topicSlug', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByTrustLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'trustLevel', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByTrustLevelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'trustLevel', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByUserCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userCreatedAt', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByUserCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userCreatedAt', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByUserDateOfBirth() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userDateOfBirth', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByUserDateOfBirthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userDateOfBirth', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByUserDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userDeleted', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByUserDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userDeleted', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByUserIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userId', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByUserTitle() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userTitle', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByUserTitleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'userTitle', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByUsername() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy>
      thenByUsernameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByVersion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'version', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByVersionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'version', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByWiki() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'wiki', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByWikiDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'wiki', Sort.desc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByYours() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yours', Sort.asc);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QAfterSortBy> thenByYoursDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'yours', Sort.desc);
    });
  }
}

extension DiscoursePostQueryWhereDistinct
    on QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> {
  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct>
      distinctByAcceptedAnswer() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'acceptedAnswer');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByAdmin() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'admin');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct>
      distinctByAvatarTemplate({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'avatarTemplate',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByBookmarked() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bookmarked');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct>
      distinctByCanAcceptAnswer() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'canAcceptAnswer');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByCanDelete() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'canDelete');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByCanEdit() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'canEdit');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByCanRecover() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'canRecover');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct>
      distinctByCanUnacceptAnswer() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'canUnacceptAnswer');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct>
      distinctByCanViewEditHistory() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'canViewEditHistory');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByCanWiki() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'canWiki');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByCooked(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cooked', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdAt');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct>
      distinctByDisplayUsername({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'displayUsername',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByFlairBgColor(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'flairBgColor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByFlairColor(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'flairColor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByFlairName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'flairName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByFlairUrl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'flairUrl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByHidden() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hidden');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctById() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct>
      distinctByIncomingLinkCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'incomingLinkCount');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct>
      distinctByLastWikiEdit() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastWikiEdit');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByModerator() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'moderator');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByPostNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'postNumber');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByPostType() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'postType');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct>
      distinctByPrimaryGroupName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'primaryGroupName',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByQuoteCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'quoteCount');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByRead() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'read');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct>
      distinctByReadersCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'readersCount');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByReads() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'reads');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByReplyCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'replyCount');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'score');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByStaff() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'staff');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct>
      distinctByTitleIsGroup() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'titleIsGroup');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByTopicId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'topicId');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByTopicSlug(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'topicSlug', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByTrustLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'trustLevel');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'updatedAt');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct>
      distinctByUserCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'userCreatedAt');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct>
      distinctByUserDateOfBirth() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'userDateOfBirth');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct>
      distinctByUserDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'userDeleted');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByUserId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'userId');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByUserTitle(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'userTitle', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByUsername(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'username', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByVersion() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'version');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByWiki() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'wiki');
    });
  }

  QueryBuilder<DiscoursePost, DiscoursePost, QDistinct> distinctByYours() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'yours');
    });
  }
}

extension DiscoursePostQueryProperty
    on QueryBuilder<DiscoursePost, DiscoursePost, QQueryProperty> {
  QueryBuilder<DiscoursePost, int, QQueryOperations> isarIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarID');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations>
      acceptedAnswerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'acceptedAnswer');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations> adminProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'admin');
    });
  }

  QueryBuilder<DiscoursePost, String?, QQueryOperations>
      avatarTemplateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'avatarTemplate');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations> bookmarkedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bookmarked');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations>
      canAcceptAnswerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'canAcceptAnswer');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations> canDeleteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'canDelete');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations> canEditProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'canEdit');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations> canRecoverProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'canRecover');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations>
      canUnacceptAnswerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'canUnacceptAnswer');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations>
      canViewEditHistoryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'canViewEditHistory');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations> canWikiProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'canWiki');
    });
  }

  QueryBuilder<DiscoursePost, String?, QQueryOperations> cookedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cooked');
    });
  }

  QueryBuilder<DiscoursePost, DateTime?, QQueryOperations> createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdAt');
    });
  }

  QueryBuilder<DiscoursePost, String?, QQueryOperations>
      displayUsernameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'displayUsername');
    });
  }

  QueryBuilder<DiscoursePost, String?, QQueryOperations>
      flairBgColorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'flairBgColor');
    });
  }

  QueryBuilder<DiscoursePost, String?, QQueryOperations> flairColorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'flairColor');
    });
  }

  QueryBuilder<DiscoursePost, String?, QQueryOperations> flairNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'flairName');
    });
  }

  QueryBuilder<DiscoursePost, String?, QQueryOperations> flairUrlProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'flairUrl');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations> hiddenProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hidden');
    });
  }

  QueryBuilder<DiscoursePost, int?, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<DiscoursePost, int?, QQueryOperations>
      incomingLinkCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'incomingLinkCount');
    });
  }

  QueryBuilder<DiscoursePost, DateTime?, QQueryOperations>
      lastWikiEditProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastWikiEdit');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations> moderatorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'moderator');
    });
  }

  QueryBuilder<DiscoursePost, String?, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<DiscoursePost, int?, QQueryOperations> postNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'postNumber');
    });
  }

  QueryBuilder<DiscoursePost, int?, QQueryOperations> postTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'postType');
    });
  }

  QueryBuilder<DiscoursePost, String?, QQueryOperations>
      primaryGroupNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'primaryGroupName');
    });
  }

  QueryBuilder<DiscoursePost, int?, QQueryOperations> quoteCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'quoteCount');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations> readProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'read');
    });
  }

  QueryBuilder<DiscoursePost, int?, QQueryOperations> readersCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'readersCount');
    });
  }

  QueryBuilder<DiscoursePost, int?, QQueryOperations> readsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'reads');
    });
  }

  QueryBuilder<DiscoursePost, int?, QQueryOperations> replyCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'replyCount');
    });
  }

  QueryBuilder<DiscoursePost, double?, QQueryOperations> scoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'score');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations> staffProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'staff');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations> titleIsGroupProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'titleIsGroup');
    });
  }

  QueryBuilder<DiscoursePost, int?, QQueryOperations> topicIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'topicId');
    });
  }

  QueryBuilder<DiscoursePost, String?, QQueryOperations> topicSlugProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'topicSlug');
    });
  }

  QueryBuilder<DiscoursePost, int?, QQueryOperations> trustLevelProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'trustLevel');
    });
  }

  QueryBuilder<DiscoursePost, DateTime?, QQueryOperations> updatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'updatedAt');
    });
  }

  QueryBuilder<DiscoursePost, DateTime?, QQueryOperations>
      userCreatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'userCreatedAt');
    });
  }

  QueryBuilder<DiscoursePost, DateTime?, QQueryOperations>
      userDateOfBirthProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'userDateOfBirth');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations> userDeletedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'userDeleted');
    });
  }

  QueryBuilder<DiscoursePost, int?, QQueryOperations> userIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'userId');
    });
  }

  QueryBuilder<DiscoursePost, String?, QQueryOperations> userTitleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'userTitle');
    });
  }

  QueryBuilder<DiscoursePost, String?, QQueryOperations> usernameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'username');
    });
  }

  QueryBuilder<DiscoursePost, int?, QQueryOperations> versionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'version');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations> wikiProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'wiki');
    });
  }

  QueryBuilder<DiscoursePost, bool?, QQueryOperations> yoursProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'yours');
    });
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoursePost _$DiscoursePostFromJson(Map<String, dynamic> json) =>
    DiscoursePost(
      id: json['id'] as int?,
      name: json['name'] as String?,
      username: json['username'] as String?,
      avatarTemplate: json['avatar_template'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      cooked: json['cooked'] as String?,
      postNumber: json['postNumber'] as int?,
      postType: json['postType'] as int?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      replyCount: json['replyCount'] as int?,
      quoteCount: json['quoteCount'] as int?,
      incomingLinkCount: json['incomingLinkCount'] as int?,
      reads: json['reads'] as int?,
      readersCount: json['readersCount'] as int?,
      score: (json['score'] as num?)?.toDouble(),
      yours: json['yours'] as bool?,
      topicId: json['topicId'] as int?,
      topicSlug: json['topicSlug'] as String?,
      displayUsername: json['displayUsername'] as String?,
      primaryGroupName: json['primaryGroupName'] as String?,
      flairName: json['flairName'] as String?,
      flairUrl: json['flairUrl'] as String?,
      flairBgColor: json['flairBgColor'] as String?,
      flairColor: json['flairColor'] as String?,
      version: json['version'] as int?,
      canEdit: json['canEdit'] as bool?,
      canDelete: json['canDelete'] as bool?,
      canRecover: json['canRecover'] as bool?,
      canWiki: json['canWiki'] as bool?,
      read: json['read'] as bool?,
      userTitle: json['userTitle'] as String?,
      titleIsGroup: json['titleIsGroup'] as bool?,
      bookmarked: json['bookmarked'] as bool?,
      moderator: json['moderator'] as bool?,
      admin: json['admin'] as bool?,
      staff: json['staff'] as bool?,
      userId: json['userId'] as int?,
      hidden: json['hidden'] as bool?,
      trustLevel: json['trustLevel'] as int?,
      userDeleted: json['userDeleted'] as bool?,
      canViewEditHistory: json['canViewEditHistory'] as bool?,
      wiki: json['wiki'] as bool?,
      lastWikiEdit: json['lastWikiEdit'] == null
          ? null
          : DateTime.parse(json['lastWikiEdit'] as String),
      userCreatedAt: json['userCreatedAt'] == null
          ? null
          : DateTime.parse(json['userCreatedAt'] as String),
      userDateOfBirth: json['userDateOfBirth'] == null
          ? null
          : DateTime.parse(json['userDateOfBirth'] as String),
      canAcceptAnswer: json['canAcceptAnswer'] as bool?,
      canUnacceptAnswer: json['canUnacceptAnswer'] as bool?,
      acceptedAnswer: json['acceptedAnswer'] as bool?,
    );

Map<String, dynamic> _$DiscoursePostToJson(DiscoursePost instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'avatar_template': instance.avatarTemplate,
      'createdAt': instance.createdAt?.toIso8601String(),
      'cooked': instance.cooked,
      'postNumber': instance.postNumber,
      'postType': instance.postType,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'replyCount': instance.replyCount,
      'quoteCount': instance.quoteCount,
      'incomingLinkCount': instance.incomingLinkCount,
      'reads': instance.reads,
      'readersCount': instance.readersCount,
      'score': instance.score,
      'yours': instance.yours,
      'topicId': instance.topicId,
      'topicSlug': instance.topicSlug,
      'displayUsername': instance.displayUsername,
      'primaryGroupName': instance.primaryGroupName,
      'flairName': instance.flairName,
      'flairUrl': instance.flairUrl,
      'flairBgColor': instance.flairBgColor,
      'flairColor': instance.flairColor,
      'version': instance.version,
      'canEdit': instance.canEdit,
      'canDelete': instance.canDelete,
      'canRecover': instance.canRecover,
      'canWiki': instance.canWiki,
      'read': instance.read,
      'userTitle': instance.userTitle,
      'titleIsGroup': instance.titleIsGroup,
      'bookmarked': instance.bookmarked,
      'moderator': instance.moderator,
      'admin': instance.admin,
      'staff': instance.staff,
      'userId': instance.userId,
      'hidden': instance.hidden,
      'trustLevel': instance.trustLevel,
      'userDeleted': instance.userDeleted,
      'canViewEditHistory': instance.canViewEditHistory,
      'wiki': instance.wiki,
      'lastWikiEdit': instance.lastWikiEdit?.toIso8601String(),
      'userCreatedAt': instance.userCreatedAt?.toIso8601String(),
      'userDateOfBirth': instance.userDateOfBirth?.toIso8601String(),
      'canAcceptAnswer': instance.canAcceptAnswer,
      'canUnacceptAnswer': instance.canUnacceptAnswer,
      'acceptedAnswer': instance.acceptedAnswer,
    };
