// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

part 'discourse_category.g.dart';

@embedded
@JsonSerializable()
class DiscourseCategory {
  // Id isarId = Isar.autoIncrement;

  int? id;

  /// The display name of this category. For the one used in requests, see [slug]
  String? name;

  /// The color of this category on the server size
  String? color;
  //  String textColor;
  /// The short, encodable name used to identify this category
  String? slug;
  int? topicCount;
  int? postCount;
  int? position;
  String? description;

  String? topicUrl;
  DiscourseCategory({
    this.id,
    this.name,
    this.color,
    this.slug,
    this.topicCount,
    this.postCount,
    this.position,
    this.description,
    this.topicUrl,
  });

  /// Connect the generated [_$DiscourseCategory] function to the `fromJson`
  /// factory.
  factory DiscourseCategory.fromJson(Map<String, dynamic> json) =>
      _$DiscourseCategoryFromJson(json);

  /// Connect the generated [_$DiscourseCategoryToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$DiscourseCategoryToJson(this);
}
