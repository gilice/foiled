import 'package:foiled/backend/api/model/discourse_post.dart';
import 'package:foiled/backend/api/model/discourse_post_stream.dart';
import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

part 'discourse_topic_model.g.dart';

@collection
@JsonSerializable()
class DiscourseTopicModel {
  @JsonKey(ignore: true)
  late Id isarId;
  final cachedPosts = IsarLinks<DiscoursePost>();

  int? id;
  String? title;
  String? fancyTitle;
  String? slug;
  int? postsCount;
  int? replyCount;
  int? highestPostNumber;
  String? imageUrl;
  @JsonKey(name: "created_at")
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
  bool? bookmarked;
  String? liked;
  int? views;
  @JsonKey(name: "like_count")
  int? likeCount;
  bool? hasSummary;
  String? lastPosterUsername;
  int? categoryId;
  bool? pinnedGlobally;
  String? featuredLink;
  @JsonKey(name: "post_stream")
  DiscoursePostStream? postStream;
  @ignore
  List<List<int>>? timelineLookup;
  @ignore
  List<DiscourseTopicModel>? suggestedTopics;
  List<String>? tags;
  @ignore
  Map<dynamic, dynamic>? tagsDescriptions;

  int? wordCount;
  int? userId;
  int? slowModeSeconds;
  String? draftKey;
  int? draftSequence;
  bool? posted;
  int? currentPostNumber;
  int? lastReadPostNumber;
  int? lastReadPostId;
  //@ignore
  //List<Map<dynamic, dynamic>>? actionsSummary;
  int? chunkSize;
  //@ignore
  //List<dynamic>? bookmarks;
  //@ignore
  //Map<dynamic, dynamic>? topicTimer;
  int? messageBusLastId;
  int? participantCount;
  bool? showReadIndicator;
  // @ignore
  // List<Map<dynamic, dynamic>>? thumbnails;
  // @ignore
  // Map<dynamic, dynamic>? details;
  // @ignore
  // List<dynamic>? pendingPosts;

  DiscourseTopicModel({
    //required this.isarId,
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
    this.timelineLookup,
    this.suggestedTopics,
    this.tags,
    this.tagsDescriptions,
    this.wordCount,
    this.userId,
    this.slowModeSeconds,
    this.draftKey,
    this.draftSequence,
    this.posted,
    this.currentPostNumber,
    this.lastReadPostNumber,
    this.lastReadPostId,
    //this.actionsSummary,
    this.chunkSize,
    // this.bookmarks,
    //this.topicTimer,
    this.messageBusLastId,
    this.participantCount,
    this.showReadIndicator,
    // this.thumbnails,
    // this.details,
    // this.pendingPosts,
    this.postStream,
  });

  //List<Poster> posters;

  factory DiscourseTopicModel.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$DiscourseTopicModelFromJson(json);
}
