// ignore_for_file: overridden_fields

import 'package:foiled/backend/api/model/discourse_post.dart';
import 'package:foiled/features/topics/model/discourse_topic_model.dart';
import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

part 'discourse_search_result.g.dart';

@JsonSerializable()
class DiscourseSearch {
  @JsonKey(ignore: true)
  late Id id;
  DiscourseSearch(
      {this.posts,
      // this.users,
      // this.categories,
      // this.tags,
      // this.groups,
      this.topics
      // required this.groupedSearchResult,
      });

  @ignore
  List<DiscourseSearchPost>? posts;
  // List<String>? users;
  // List<String>? categories;
  // List<> tags;
  //List<String> groups;
  List<DiscourseSearchTopic>? topics;
  // GroupedSearchResult groupedSearchResult;

  factory DiscourseSearch.fromJson(Map<String, dynamic> json) =>
      _$DiscourseSearchFromJson(json);

  @override
  String toString() => 'DiscourseSearch(id: $id)';
}

@JsonSerializable()
class DiscourseSearchPost extends DiscourseAbstractPost {
  DiscourseSearchPost({
    this.id,
    this.name,
    this.username,
    this.avatarTemplate,
    this.createdAt,
    this.likeCount,
    this.blurb,
    this.postNumber,
    this.topicTitleHeadline,
    this.topicId,
  });

  @override
  int? id;
  @override
  String? name;
  @override
  String? username;
  @override
  @JsonKey(name: "avatar_template")
  String? avatarTemplate;
  @override
  @JsonKey(name: "created_at")
  DateTime? createdAt;
  @override
  @JsonKey(name: "like_count")
  int? likeCount;
  @override
  String? blurb;
  @override
  int? postNumber;
  @override
  String? topicTitleHeadline;
  @override
  @JsonKey(name: "topic_id")
  int? topicId;

  factory DiscourseSearchPost.fromJson(Map<String, dynamic> json) =>
      _$DiscourseSearchPostFromJson(json);
}

@JsonSerializable()
class DiscourseSearchTopic implements DiscourseAbstractTopic {
  DiscourseSearchTopic({
    this.id,
    this.title,
    this.fancyTitle,
    this.slug,
    this.postsCount,
    this.replyCount,
    this.highestPostNumber,
    this.createdAt,
    this.lastPostedAt,
    this.bumped,
    this.bumpedAt,
    this.archetype,
    this.unseen,
    this.pinned,
    // this.unpinned,
    this.visible,
    this.closed,
    this.archived,
    // this.bookmarked,
    // this.liked,
    this.tags,
    //this.tagsDescriptions,
    this.categoryId,
    this.hasAcceptedAnswer,
  });

  @override
  int? id;
  @override
  String? title;
  @JsonKey(name: "fancy_title")
  String? fancyTitle;
  @override
  String? slug;
  @override
  @JsonKey(name: "posts_count")
  int? postsCount;
  @JsonKey(name: "reply_count")
  int? replyCount;
  @JsonKey(name: "highest_post_number")
  int? highestPostNumber;
  @override
  @JsonKey(name: "created_at")
  DateTime? createdAt;
  @JsonKey(name: "last_posted_at")
  DateTime? lastPostedAt;
  bool? bumped;
  @JsonKey(name: "bumped_at")
  DateTime? bumpedAt;
  String? archetype;
  bool? unseen;
  @override
  bool? pinned;
  // dynamic unpinned;
  bool? visible;
  bool? closed;
  bool? archived;
  //dynamic bookmarked;
  //dynamic liked;
  @override
  List<String>? tags;
  // TagsDescriptions tagsDescriptions;
  @JsonKey(name: "category_id")
  int? categoryId;
  @JsonKey(name: "has_accepted_answer")
  bool? hasAcceptedAnswer;

  factory DiscourseSearchTopic.fromJson(Map<String, dynamic> json) =>
      _$DiscourseSearchTopicFromJson(json);

  @override
  String? excerpt;

  @override
  bool? pinnedGlobally;
}
