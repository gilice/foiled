import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/features/topics/discourse_topic_backend.dart';
import 'package:foiled/features/topics/model/discourse_topic_model.dart';

class DiscourseTopic {
  static var model = DiscourseTopicModel;

  static var provider =
      AsyncNotifierProvider<DiscourseTopicBackend, DiscourseTopicModel?>(
          DiscourseTopicBackend.new);
}
