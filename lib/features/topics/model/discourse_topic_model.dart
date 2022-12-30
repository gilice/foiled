import 'package:foiled/backend/api/model/discourse_post.dart';
import 'package:foiled/backend/api/model/discourse_post_stream.dart';
import 'package:foiled/main.dart';
import 'package:foiled/shared/foiled_data_store.dart';
import 'package:foiled/shared/utils.dart';
import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

part 'discourse_topic_model.g.dart';

abstract class DiscourseAbstractTopic {
  String? title;
  String? slug;
  int? postsCount;
  DateTime? createdAt;
  List<String>? tags;
  bool? pinned;
  bool? pinnedGlobally;

  /// A small part of the content, used for search. "Normal" navigated topics don't
  /// contan this, and instead use [DiscoursePost]s [DiscoursePost.cooked]
  String? excerpt;

  /// The server-side ID
  int? id;
}

@collection
@JsonSerializable()
class DiscourseTopicModel
    with FoiledDataStore
    implements DiscourseAbstractTopic {
  final cachedPosts = IsarLinks<DiscoursePost>();

  @override
  int? id;
  @override
  String? title;
  String? fancyTitle;
  @override
  String? slug;
  @override
  int? postsCount;

  int? replyCount;
  int? highestPostNumber;
  String? imageUrl;

  @override
  @JsonKey(name: "created_at")
  DateTime? createdAt;
  String? lastPostedAt;
  bool? bumped;
  String? bumpedAt;
  String? archetype;
  bool? unseen;
  @override
  bool? pinned;
  String? unpinned;
  @override
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
  @override
  bool? pinnedGlobally;
  String? featuredLink;
  @JsonKey(name: "post_stream")
  DiscoursePostStream? postStream;
  @ignore
  List<List<int>>? timelineLookup;
  @ignore
  List<DiscourseTopicModel>? suggestedTopics;
  @override
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

  factory DiscourseTopicModel.fromJson(Map<String, dynamic> json,
      {DateTime? lastUpdated, String? sourceUrl}) {
    talker.debug("DiscourseTopicModel.fromJson($json, $sourceUrl)");
    return _$DiscourseTopicModelFromJson(json)
      ..isarID = localHash(sourceUrl!)
      ..sourceUrl = sourceUrl
      ..lastUpdated = lastUpdated ?? DateTime.now();
  }
}
