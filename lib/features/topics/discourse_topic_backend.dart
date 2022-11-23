import 'package:foiled/backend/api/model/discourse_category.dart';
import 'package:foiled/features/auth/account_backend.dart';
import 'package:foiled/features/server/backend/discourse_server_backend.dart';
import 'package:foiled/features/server/discourse_server.dart';
import 'package:foiled/features/topics/model/discourse_topic_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

class DiscourseTopicBackend extends AsyncNotifier<DiscourseTopicModel?> {
  List<DiscourseTopicModel> topicStack = [];

  @override
  FutureOr<DiscourseTopicModel?> build() => null;

  /// request a topic to be fetched. It will be stored in the [DiscourseTopicBackend]'s AsyncValue
  Future<void> requestTopicState(
      int topicID, DiscourseCategory parentCategory) async {
    state = const AsyncValue.loading();

    var server = ref.watch(DiscourseServer.provider.notifier);
    var apiKey = await ref.watch(AccountBackend.apiKeyProvider.future);
    var top = DiscourseServerBackend.getTopic(
        parentCategory: parentCategory, topicId: topicID);
    var res = await ref.read(top.future);

    topicStack.add(res);
    state = AsyncValue.data(res);
  }
}
