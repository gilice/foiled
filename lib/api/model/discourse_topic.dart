// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:foiled/utils/utils.dart';
import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

part 'discourse_topic.g.dart';

@collection
@JsonSerializable()
class DiscourseTopic {
  @JsonKey(ignore: true)
  late Id isarId;
  int? id;
  String? title;
  String? fancyTitle;
  String? slug;
  int? postsCount;
  int? replyCount;
  int? highestPostNumber;
  String? imageUrl;
  String? createdAt;
  String? lastPostedAt;
  bool? bumped;
  String? bumpedAt;
  String? archetype;
  bool? unseen;
  bool? pinned;
  String? unpinned;
  String? excerpt;
  bool? visible;
  bool? closed;
  bool? archived;
  String? bookmarked;
  String? liked;
  int? views;
  int? likeCount;
  bool? hasSummary;
  String? lastPosterUsername;
  int? categoryId;
  bool? pinnedGlobally;
  String? featuredLink;
  DiscourseTopic({
    // required this.isarId,
    this.id,
    this.title,
    this.fancyTitle,
    this.slug,
    this.postsCount,
    this.replyCount,
    this.highestPostNumber,
    this.imageUrl,
    this.createdAt,
    this.lastPostedAt,
    this.bumped,
    this.bumpedAt,
    this.archetype,
    this.unseen,
    this.pinned,
    this.unpinned,
    this.excerpt,
    this.visible,
    this.closed,
    this.archived,
    this.bookmarked,
    this.liked,
    this.views,
    this.likeCount,
    this.hasSummary,
    this.lastPosterUsername,
    this.categoryId,
    this.pinnedGlobally,
    this.featuredLink,
  });
  //List<Poster> posters;

  factory DiscourseTopic.fromJson(
      Map<String, dynamic> json, int categoryIsarID) {
    var t = _$DiscourseTopicFromJson(json);
    t.isarId = localHash("$categoryIsarID${t.id}");
    return t;
  }
}
