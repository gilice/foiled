// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'dart:convert';

import 'package:foiled/features/topics/model/discourse_topic_model.dart';
import 'package:foiled/shared/utils.dart';
import 'package:http/http.dart' as http;
import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

part 'discourse_category.g.dart';

@collection
@JsonSerializable()
class DiscourseCategory {
  @JsonKey(ignore: true)
  late Id isarId;

  @JsonKey(ignore: true)
  final subcategories = IsarLinks<DiscourseCategory>();
  int id;

  /// The display name of this category. For the one used in requests, see [slug]
  String? name;

  /// The color of this category on the server size
  String? color;

  /// The short, encodable name used to identify this category
  String? slug;
  int? topicCount;
  int? postCount;
  int? position;
  String? description;
  String? textColor;
  String? descriptionText;
  String? descriptionExcerpt;
  String? topicUrl;
  bool? readRestricted;
  int? permission;
  int? notificationLevel;
  bool? canEdit;
  String? topicTemplate;
  bool? hasChildren;
  String? sortOrder;
  String? sortAscending;
  bool? showSubcategoryList;
  int? numFeaturedTopics;
  String? defaultView;
  String? subcategoryListStyle;
  String? defaultTopPeriod;
  String? defaultListFilter;
  int? minimumRequiredTags;
  bool? navigateToFirstPostAfterRead;
  int? topicsDay;
  int? topicsWeek;
  int? topicsMonth;
  int? topicsYear;
  int? topicsAllTime;
  bool? isUncategorized;

  @JsonKey(name: 'subcategory_ids')
  List<int>? subcategoryIds;
  // List<DiscourseCategory> subcategoryList;

  @JsonKey(ignore: true)
  int? discourseServerId;

  String? uploadedLogo;
  String? uploadedBackground;

  @JsonKey(ignore: true)
  var cachedTopics = IsarLinks<DiscourseTopicModel>();

  DiscourseCategory({
    //this.isarId,
    required this.id,
    this.name,
    this.color,
    this.slug,
    this.topicCount,
    this.postCount,
    this.position,
    this.description,
    this.textColor,
    this.descriptionText,
    this.descriptionExcerpt,
    this.topicUrl,
    this.readRestricted,
    this.permission,
    this.notificationLevel,
    this.canEdit,
    this.topicTemplate,
    this.hasChildren,
    this.sortOrder,
    this.sortAscending,
    this.showSubcategoryList,
    this.numFeaturedTopics,
    this.defaultView,
    this.subcategoryListStyle,
    this.defaultTopPeriod,
    this.defaultListFilter,
    this.minimumRequiredTags,
    this.navigateToFirstPostAfterRead,
    this.topicsDay,
    this.topicsWeek,
    this.topicsMonth,
    this.topicsYear,
    this.topicsAllTime,
    this.isUncategorized,
    // this.subcategoryIds,
    //  this.subcategoryList,
    this.uploadedLogo,
    this.uploadedBackground,
    this.subcategoryIds,
  });

  /// Connect the generated [_$DiscourseCategory] function to the `fromJson`
  /// factory.
  factory DiscourseCategory.fromJson(
      Map<String, dynamic> json, String baseUrl) {
    var t = _$DiscourseCategoryFromJson(json);
    t.isarId = localHash(baseUrl + t.id.toString());
    return t;
  }

  Future<List<DiscourseTopicModel>> getTopics(Isar db, String baseUrl) async {
    try {
      var req = await (http.get(Uri.parse("$baseUrl/c/$slug/$id.json")));
      var reqjson = json.decode(req.body)["topic_list"]["topics"];
      var topics = <DiscourseTopicModel>[];

      for (var topic in reqjson) {
        var thisTopic = DiscourseTopicModel.fromJson(topic);

        var topicIid =
            localHash(Uri.parse("$baseUrl/t/${thisTopic.id}.json").toString());
        topics.add(thisTopic..isarId = topicIid);
      }

      await db.writeTxn(() async {
        await db.discourseTopicModels.putAll(topics);
        cachedTopics.addAll(topics);
        await cachedTopics.save();
      });

      return cachedTopics.toList();
    } on http.ClientException {
      // Cannot connect to server
      try {
        return cachedTopics.toList();
      } catch (e2) {
        return Future.error(e2);
      }
    }
  }

  /// Connect the generated [_$DiscourseCategoryToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$DiscourseCategoryToJson(this);
}
