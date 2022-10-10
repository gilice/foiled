import 'package:foiled/api/model/discourse_category.dart';
import 'package:isar/isar.dart';
import 'package:json_annotation/json_annotation.dart';

part 'discourse_server_info.g.dart';

@JsonSerializable()
@collection
class DiscourseServerInfo {
  @JsonKey(ignore: true)
  Id id = Isar.autoIncrement;

  // Map<String, int> notificationTypes;
  // PostTypes postTypes;
  // TrustLevels trustLevels;
  // List<Group> groups;

  String? defaultArchetype;
  // List<dynamic> filters;
  // List<dynamic> periods;
  // List<dynamic> topMenuItems;
  // List<dynamic> anonymousTopMenuItems;
  int? uncategorizedCategoryId;
  int? userFieldMaxLength;
  // List<Type> postActionTypes;
  // List<Type> topicFlagTypes;
  bool? canCreateTag;
  bool? canTagTopics;
  bool? canTagPms;
  String? tagsFilterRegexp;
  // List<dynamic> topTags;
  bool? wizardRequired;
  bool? canAssociateGroups;
  // List<dynamic> topicFeaturedLinkAllowedCategoryIds;
  // List<UserTheme> userThemes;
  // List<UserColorScheme> userColorSchemes;
  // CustomEmojiTranslation defaultDarkColorScheme;
  // List<CustomEmojiTranslation> censoredRegexp;
  // CustomEmojiTranslation customEmojiTranslation;
  String? watchedWordsReplace;
  String? watchedWordsLink;
  // CustomEmojiTranslation markdownAdditionalOptions;
  // List<dynamic> displayedAboutPluginStatGroups;
  late List<DiscourseCategory> categories;
  DiscourseServerInfo({
    // required this.id,
    required this.defaultArchetype,
    required this.uncategorizedCategoryId,
    required this.userFieldMaxLength,
    required this.canCreateTag,
    required this.canTagTopics,
    required this.canTagPms,
    required this.tagsFilterRegexp,
    required this.wizardRequired,
    required this.canAssociateGroups,
    required this.watchedWordsReplace,
    required this.watchedWordsLink,
    required this.categories,
  });

  /// Connect the generated [_$DiscourseServerInfo] function to the `fromJson`
  /// factory.
  factory DiscourseServerInfo.fromJson(Map<String, dynamic> json) =>
      _$DiscourseServerInfoFromJson(json);

  /// Connect the generated [_$DiscourseServerInfoToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$DiscourseServerInfoToJson(this);
}
