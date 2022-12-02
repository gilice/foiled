// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

extension GetAccountModelCollection on Isar {
  IsarCollection<AccountModel> get accountModels => this.collection();
}

const AccountModelSchema = CollectionSchema(
  name: r'AccountModel',
  id: -4417758972305866022,
  properties: {
    r'apiKey': PropertySchema(
      id: 0,
      name: r'apiKey',
      type: IsarType.string,
    ),
    r'avatarTemplate': PropertySchema(
      id: 1,
      name: r'avatarTemplate',
      type: IsarType.string,
    ),
    r'discourseID': PropertySchema(
      id: 2,
      name: r'discourseID',
      type: IsarType.long,
    ),
    r'username': PropertySchema(
      id: 3,
      name: r'username',
      type: IsarType.string,
    )
  },
  estimateSize: _accountModelEstimateSize,
  serialize: _accountModelSerialize,
  deserialize: _accountModelDeserialize,
  deserializeProp: _accountModelDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {
    r'server': LinkSchema(
      id: -3109771067760313529,
      name: r'server',
      target: r'DiscourseServerModel',
      single: true,
    )
  },
  embeddedSchemas: {},
  getId: _accountModelGetId,
  getLinks: _accountModelGetLinks,
  attach: _accountModelAttach,
  version: '3.0.5',
);

int _accountModelEstimateSize(
  AccountModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.apiKey.length * 3;
  bytesCount += 3 + object.avatarTemplate.length * 3;
  bytesCount += 3 + object.username.length * 3;
  return bytesCount;
}

void _accountModelSerialize(
  AccountModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.apiKey);
  writer.writeString(offsets[1], object.avatarTemplate);
  writer.writeLong(offsets[2], object.discourseID);
  writer.writeString(offsets[3], object.username);
}

AccountModel _accountModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = AccountModel(
    apiKey: reader.readString(offsets[0]),
    avatarTemplate: reader.readString(offsets[1]),
    discourseID: reader.readLong(offsets[2]),
    username: reader.readString(offsets[3]),
  );
  object.id = id;
  return object;
}

P _accountModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readLong(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _accountModelGetId(AccountModel object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _accountModelGetLinks(AccountModel object) {
  return [object.server];
}

void _accountModelAttach(
    IsarCollection<dynamic> col, Id id, AccountModel object) {
  object.id = id;
  object.server
      .attach(col, col.isar.collection<DiscourseServerModel>(), r'server', id);
}

extension AccountModelQueryWhereSort
    on QueryBuilder<AccountModel, AccountModel, QWhere> {
  QueryBuilder<AccountModel, AccountModel, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension AccountModelQueryWhere
    on QueryBuilder<AccountModel, AccountModel, QWhereClause> {
  QueryBuilder<AccountModel, AccountModel, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterWhereClause> idNotEqualTo(
      Id id) {
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

  QueryBuilder<AccountModel, AccountModel, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterWhereClause> idBetween(
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

extension AccountModelQueryFilter
    on QueryBuilder<AccountModel, AccountModel, QFilterCondition> {
  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition> apiKeyEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'apiKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      apiKeyGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'apiKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      apiKeyLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'apiKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition> apiKeyBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'apiKey',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      apiKeyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'apiKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      apiKeyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'apiKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      apiKeyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'apiKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition> apiKeyMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'apiKey',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      apiKeyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'apiKey',
        value: '',
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      apiKeyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'apiKey',
        value: '',
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      avatarTemplateEqualTo(
    String value, {
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

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      avatarTemplateGreaterThan(
    String value, {
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

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      avatarTemplateLessThan(
    String value, {
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

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      avatarTemplateBetween(
    String lower,
    String upper, {
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

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
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

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
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

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      avatarTemplateContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'avatarTemplate',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      avatarTemplateMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'avatarTemplate',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      avatarTemplateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'avatarTemplate',
        value: '',
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      avatarTemplateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'avatarTemplate',
        value: '',
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      discourseIDEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'discourseID',
        value: value,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      discourseIDGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'discourseID',
        value: value,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      discourseIDLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'discourseID',
        value: value,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      discourseIDBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'discourseID',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition> idBetween(
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

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      usernameEqualTo(
    String value, {
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

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      usernameGreaterThan(
    String value, {
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

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      usernameLessThan(
    String value, {
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

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      usernameBetween(
    String lower,
    String upper, {
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

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
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

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
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

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      usernameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      usernameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'username',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      usernameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'username',
        value: '',
      ));
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      usernameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'username',
        value: '',
      ));
    });
  }
}

extension AccountModelQueryObject
    on QueryBuilder<AccountModel, AccountModel, QFilterCondition> {}

extension AccountModelQueryLinks
    on QueryBuilder<AccountModel, AccountModel, QFilterCondition> {
  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition> server(
      FilterQuery<DiscourseServerModel> q) {
    return QueryBuilder.apply(this, (query) {
      return query.link(q, r'server');
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterFilterCondition>
      serverIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.linkLength(r'server', 0, true, 0, true);
    });
  }
}

extension AccountModelQuerySortBy
    on QueryBuilder<AccountModel, AccountModel, QSortBy> {
  QueryBuilder<AccountModel, AccountModel, QAfterSortBy> sortByApiKey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'apiKey', Sort.asc);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterSortBy> sortByApiKeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'apiKey', Sort.desc);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterSortBy>
      sortByAvatarTemplate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatarTemplate', Sort.asc);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterSortBy>
      sortByAvatarTemplateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatarTemplate', Sort.desc);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterSortBy> sortByDiscourseID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'discourseID', Sort.asc);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterSortBy>
      sortByDiscourseIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'discourseID', Sort.desc);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterSortBy> sortByUsername() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.asc);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterSortBy> sortByUsernameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.desc);
    });
  }
}

extension AccountModelQuerySortThenBy
    on QueryBuilder<AccountModel, AccountModel, QSortThenBy> {
  QueryBuilder<AccountModel, AccountModel, QAfterSortBy> thenByApiKey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'apiKey', Sort.asc);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterSortBy> thenByApiKeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'apiKey', Sort.desc);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterSortBy>
      thenByAvatarTemplate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatarTemplate', Sort.asc);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterSortBy>
      thenByAvatarTemplateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'avatarTemplate', Sort.desc);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterSortBy> thenByDiscourseID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'discourseID', Sort.asc);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterSortBy>
      thenByDiscourseIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'discourseID', Sort.desc);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterSortBy> thenByUsername() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.asc);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QAfterSortBy> thenByUsernameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.desc);
    });
  }
}

extension AccountModelQueryWhereDistinct
    on QueryBuilder<AccountModel, AccountModel, QDistinct> {
  QueryBuilder<AccountModel, AccountModel, QDistinct> distinctByApiKey(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'apiKey', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QDistinct> distinctByAvatarTemplate(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'avatarTemplate',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AccountModel, AccountModel, QDistinct> distinctByDiscourseID() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'discourseID');
    });
  }

  QueryBuilder<AccountModel, AccountModel, QDistinct> distinctByUsername(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'username', caseSensitive: caseSensitive);
    });
  }
}

extension AccountModelQueryProperty
    on QueryBuilder<AccountModel, AccountModel, QQueryProperty> {
  QueryBuilder<AccountModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<AccountModel, String, QQueryOperations> apiKeyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'apiKey');
    });
  }

  QueryBuilder<AccountModel, String, QQueryOperations>
      avatarTemplateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'avatarTemplate');
    });
  }

  QueryBuilder<AccountModel, int, QQueryOperations> discourseIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'discourseID');
    });
  }

  QueryBuilder<AccountModel, String, QQueryOperations> usernameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'username');
    });
  }
}
