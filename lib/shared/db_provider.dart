import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/backend/api/model/discourse_category.dart';
import 'package:foiled/backend/api/model/discourse_post.dart';
import 'package:foiled/backend/api/model/discourse_server_info.dart';
import 'package:foiled/features/auth/model/account_model.dart';
import 'package:foiled/features/server/model/discourse_server_model.dart';
import 'package:foiled/features/topics/model/discourse_topic_model.dart';
import 'package:isar/isar.dart';

final dbProvider = FutureProvider<Isar>(
  (ref) => Isar.open([
    AccountModelSchema,
    DiscourseServerModelSchema,
    DiscourseServerInfoSchema,
    DiscourseCategorySchema,
    DiscourseTopicModelSchema,
    DiscoursePostSchema,
  ]),
);
