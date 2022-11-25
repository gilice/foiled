import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

part 'discourse_post.g.dart';

@JsonSerializable()
@collection
class DiscoursePost {
  @JsonKey(ignore: true)
  late Id isarID;
  int? id;
  String? name;
  String? username;
  @JsonKey(name: "avatar_template")
  String? avatarTemplate;
  DateTime? createdAt;
  String? cooked;
  int? postNumber;
  int? postType;
  DateTime? updatedAt;
  int? replyCount;
  // // dynamic replyToPostNumber;
  int? quoteCount;
  int? incomingLinkCount;
  int? reads;
  int? readersCount;
  double? score;
  bool? yours;
  int? topicId;
  String? topicSlug;
  String? displayUsername;
  String? primaryGroupName;
  String? flairName;
  String? flairUrl;
  String? flairBgColor;
  String? flairColor;
  int? version;
  bool? canEdit;
  bool? canDelete;
  bool? canRecover;
  bool? canWiki;
  //List<LinkCount> linkCounts;
  bool? read;
  String? userTitle;
  bool? titleIsGroup;
  bool? bookmarked;
  // List<ActionsSummary> actionsSummary;
  bool? moderator;
  bool? admin;
  bool? staff;
  int? userId;
  bool? hidden;
  int? trustLevel;
  // dynamic deletedAt;
  bool? userDeleted;
  // dynamic editReason;
  bool? canViewEditHistory;
  bool? wiki;
  DateTime? lastWikiEdit;
  DateTime? userCreatedAt;
  DateTime? userDateOfBirth;
  // dynamic customerFlairCustomer;
  bool? canAcceptAnswer;
  bool? canUnacceptAnswer;
  bool? acceptedAnswer;
  DiscoursePost({
    // this.isarID,
    this.id,
    this.name,
    this.username,
    this.avatarTemplate,
    this.createdAt,
    this.cooked,
    this.postNumber,
    this.postType,
    this.updatedAt,
    this.replyCount,
    //  this.replyToPostNumber,
    this.quoteCount,
    this.incomingLinkCount,
    this.reads,
    this.readersCount,
    this.score,
    this.yours,
    this.topicId,
    this.topicSlug,
    this.displayUsername,
    this.primaryGroupName,
    this.flairName,
    this.flairUrl,
    this.flairBgColor,
    this.flairColor,
    this.version,
    this.canEdit,
    this.canDelete,
    this.canRecover,
    this.canWiki,
    //   this.linkCounts,
    this.read,
    this.userTitle,
    this.titleIsGroup,
    this.bookmarked,
    this.moderator,
    this.admin,
    this.staff,
    this.userId,
    this.hidden,
    this.trustLevel,
    // this.deletedAt,
    this.userDeleted,
    // this.editReason,
    this.canViewEditHistory,
    this.wiki,
    this.lastWikiEdit,
    this.userCreatedAt,
    this.userDateOfBirth,
    // this.customerFlairCustomer,
    this.canAcceptAnswer,
    this.canUnacceptAnswer,
    this.acceptedAnswer,
  });

  factory DiscoursePost.fromJson(Map<String, dynamic> json) =>
      _$DiscoursePostFromJson(json);
}

class _NoPostIdException implements Exception {
  @override
  String toString() =>
      "DiscourseTopic.fromJson was called without a given IsarID.";
}
