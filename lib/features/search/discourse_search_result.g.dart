// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discourse_search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscourseSearch _$DiscourseSearchFromJson(Map<String, dynamic> json) =>
    DiscourseSearch(
      posts: (json['posts'] as List<dynamic>?)
          ?.map((e) => DiscourseSearchPost.fromJson(e as Map<String, dynamic>))
          .toList(),
      topics: (json['topics'] as List<dynamic>?)
          ?.map((e) => DiscourseSearchTopic.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DiscourseSearchToJson(DiscourseSearch instance) =>
    <String, dynamic>{
      'posts': instance.posts,
      'topics': instance.topics,
    };

DiscourseSearchPost _$DiscourseSearchPostFromJson(Map<String, dynamic> json) =>
    DiscourseSearchPost(
      id: json['id'] as int?,
      name: json['name'] as String?,
      username: json['username'] as String?,
      avatarTemplate: json['avatar_template'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      likeCount: json['like_count'] as int?,
      blurb: json['blurb'] as String?,
      postNumber: json['postNumber'] as int?,
      topicTitleHeadline: json['topicTitleHeadline'] as String?,
      topicId: json['topic_id'] as int?,
    )
      ..cooked = json['cooked'] as String?
      ..replyCount = json['replyCount'] as int?;

Map<String, dynamic> _$DiscourseSearchPostToJson(
        DiscourseSearchPost instance) =>
    <String, dynamic>{
      'cooked': instance.cooked,
      'replyCount': instance.replyCount,
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'avatar_template': instance.avatarTemplate,
      'created_at': instance.createdAt?.toIso8601String(),
      'like_count': instance.likeCount,
      'blurb': instance.blurb,
      'postNumber': instance.postNumber,
      'topicTitleHeadline': instance.topicTitleHeadline,
      'topic_id': instance.topicId,
    };

DiscourseSearchTopic _$DiscourseSearchTopicFromJson(
        Map<String, dynamic> json) =>
    DiscourseSearchTopic(
      id: json['id'] as int?,
      title: json['title'] as String?,
      fancyTitle: json['fancy_title'] as String?,
      slug: json['slug'] as String?,
      postsCount: json['posts_count'] as int?,
      replyCount: json['reply_count'] as int?,
      highestPostNumber: json['highest_post_number'] as int?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      lastPostedAt: json['last_posted_at'] == null
          ? null
          : DateTime.parse(json['last_posted_at'] as String),
      bumped: json['bumped'] as bool?,
      bumpedAt: json['bumped_at'] == null
          ? null
          : DateTime.parse(json['bumped_at'] as String),
      archetype: json['archetype'] as String?,
      unseen: json['unseen'] as bool?,
      pinned: json['pinned'] as bool?,
      visible: json['visible'] as bool?,
      closed: json['closed'] as bool?,
      archived: json['archived'] as bool?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      categoryId: json['category_id'] as int?,
      hasAcceptedAnswer: json['has_accepted_answer'] as bool?,
    )
      ..excerpt = json['excerpt'] as String?
      ..pinnedGlobally = json['pinnedGlobally'] as bool?;

Map<String, dynamic> _$DiscourseSearchTopicToJson(
        DiscourseSearchTopic instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'fancy_title': instance.fancyTitle,
      'slug': instance.slug,
      'posts_count': instance.postsCount,
      'reply_count': instance.replyCount,
      'highest_post_number': instance.highestPostNumber,
      'created_at': instance.createdAt?.toIso8601String(),
      'last_posted_at': instance.lastPostedAt?.toIso8601String(),
      'bumped': instance.bumped,
      'bumped_at': instance.bumpedAt?.toIso8601String(),
      'archetype': instance.archetype,
      'unseen': instance.unseen,
      'pinned': instance.pinned,
      'visible': instance.visible,
      'closed': instance.closed,
      'archived': instance.archived,
      'tags': instance.tags,
      'category_id': instance.categoryId,
      'has_accepted_answer': instance.hasAcceptedAnswer,
      'excerpt': instance.excerpt,
      'pinnedGlobally': instance.pinnedGlobally,
    };
