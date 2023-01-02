import 'dart:io';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/backend/api/model/discourse_category.dart';
import 'package:foiled/backend/api/model/discourse_post.dart';
import 'package:foiled/backend/api/model/discourse_server_info.dart';
import 'package:foiled/features/auth/model/account_model.dart';
import 'package:foiled/features/server/model/discourse_server_model.dart';
import 'package:foiled/features/topics/model/discourse_topic_model.dart';
import 'package:isar/isar.dart';

import 'constants.dart';

final dbProvider = FutureProvider<Isar>(
  (ref) {
    final inst = Isar.getInstance();
    if (inst != null) {
      return Future.value(inst);
    }
    return Isar.open([
      AccountModelSchema,
      DiscourseServerModelSchema,
      DiscourseServerInfoSchema,
      DiscourseCategorySchema,
      DiscourseTopicModelSchema,
      DiscoursePostSchema,
    ], directory: overrideDatabaseLocation ? Directory.current.path : null);
  },
);
