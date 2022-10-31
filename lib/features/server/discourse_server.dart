import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/features/server/discourse_server_backend.dart';
import 'package:foiled/features/server/model/discourse_server_model.dart';

class DiscourseServer {
  static var provider =
      AsyncNotifierProvider<DiscourseServerBackend, DiscourseServerModel>(
          DiscourseServerBackend.new);

  static var model = DiscourseServerModel;
}
