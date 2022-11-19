// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discourse_post_stream.dart';

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters

const DiscoursePostStreamSchema = Schema(
  name: r'DiscoursePostStream',
  id: 4613999584586081375,
  properties: {
    r'commentPostIDs': PropertySchema(
      id: 0,
      name: r'commentPostIDs',
      type: IsarType.longList,
    )
  },
  estimateSize: _discoursePostStreamEstimateSize,
  serialize: _discoursePostStreamSerialize,
  deserialize: _discoursePostStreamDeserialize,
  deserializeProp: _discoursePostStreamDeserializeProp,
);

int _discoursePostStreamEstimateSize(
  DiscoursePostStream object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.commentPostIDs;
    if (value != null) {
      bytesCount += 3 + value.length * 8;
    }
  }
  return bytesCount;
}

void _discoursePostStreamSerialize(
  DiscoursePostStream object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLongList(offsets[0], object.commentPostIDs);
}

DiscoursePostStream _discoursePostStreamDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = DiscoursePostStream(
    commentPostIDs: reader.readLongList(offsets[0]),
  );
  return object;
}

P _discoursePostStreamDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongList(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension DiscoursePostStreamQueryFilter on QueryBuilder<DiscoursePostStream,
    DiscoursePostStream, QFilterCondition> {
  QueryBuilder<DiscoursePostStream, DiscoursePostStream, QAfterFilterCondition>
      commentPostIDsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'commentPostIDs',
      ));
    });
  }

  QueryBuilder<DiscoursePostStream, DiscoursePostStream, QAfterFilterCondition>
      commentPostIDsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'commentPostIDs',
      ));
    });
  }

  QueryBuilder<DiscoursePostStream, DiscoursePostStream, QAfterFilterCondition>
      commentPostIDsElementEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'commentPostIDs',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePostStream, DiscoursePostStream, QAfterFilterCondition>
      commentPostIDsElementGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'commentPostIDs',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePostStream, DiscoursePostStream, QAfterFilterCondition>
      commentPostIDsElementLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'commentPostIDs',
        value: value,
      ));
    });
  }

  QueryBuilder<DiscoursePostStream, DiscoursePostStream, QAfterFilterCondition>
      commentPostIDsElementBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'commentPostIDs',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DiscoursePostStream, DiscoursePostStream, QAfterFilterCondition>
      commentPostIDsLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'commentPostIDs',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<DiscoursePostStream, DiscoursePostStream, QAfterFilterCondition>
      commentPostIDsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'commentPostIDs',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<DiscoursePostStream, DiscoursePostStream, QAfterFilterCondition>
      commentPostIDsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'commentPostIDs',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<DiscoursePostStream, DiscoursePostStream, QAfterFilterCondition>
      commentPostIDsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'commentPostIDs',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<DiscoursePostStream, DiscoursePostStream, QAfterFilterCondition>
      commentPostIDsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'commentPostIDs',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<DiscoursePostStream, DiscoursePostStream, QAfterFilterCondition>
      commentPostIDsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'commentPostIDs',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }
}

extension DiscoursePostStreamQueryObject on QueryBuilder<DiscoursePostStream,
    DiscoursePostStream, QFilterCondition> {}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoursePostStream _$DiscoursePostStreamFromJson(Map<String, dynamic> json) =>
    DiscoursePostStream(
      commentPostIDs:
          (json['stream'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$DiscoursePostStreamToJson(
        DiscoursePostStream instance) =>
    <String, dynamic>{
      'stream': instance.commentPostIDs,
    };
