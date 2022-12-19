import 'dart:io';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/backend/api/model/discourse_category.dart';
import 'package:foiled/backend/api/model/discourse_post.dart';
import 'package:foiled/features/server/backend/discourse_server_backend.dart';
import 'package:foiled/features/server/discourse_server.dart';
import 'package:foiled/features/topics/model/discourse_topic_model.dart';
import 'package:foiled/features/topics/ui/topic_more_popup.dart';
import 'package:foiled/features/topics/ui/topics_screen.dart';
import 'package:foiled/main.dart';
import 'package:foiled/shared/utils.dart';
import 'package:foiled/features/topics/ui/post_widget.dart';

final currentTopicProvider =
    StateProvider.autoDispose<AsyncValue<DiscourseTopicModel>>(
  (ref) => const AsyncValue.loading(),
  name: "currentTopicProvider",
);

final firstPostInTopicProvider =
    Provider.autoDispose<AsyncValue<DiscoursePost>>((ref) {
  var a = ref.watch(currentTopicProvider);
  return a.whenData((value) => value.cachedPosts.first);
}, name: 'firstPostInTopicProvider');

final allCommentsProvider =
    Provider.autoDispose<AsyncValue<List<DiscoursePost>>>((ref) {
  var a = ref.watch(currentTopicProvider);
  return a.whenData((value) => value.cachedPosts.toList());
}, name: 'allCommentsProvider');

class SingleTopicScreen extends ConsumerStatefulWidget {
  final int topicID;
  final int? categoryID;
  final DiscourseCategory? category;

  const SingleTopicScreen(
      {Key? key, required this.topicID, this.category, this.categoryID})
      : super(key: key);

  @override
  ConsumerState<SingleTopicScreen> createState() => _SingleTopicScreenState();
}

class _SingleTopicScreenState extends ConsumerState<SingleTopicScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsFlutterBinding.ensureInitialized()
        .addPostFrameCallback((timeStamp) async {
      talker.debug("FULL SINGLETOPICSCREEN REBUILD");

      var top = ref.read(currentTopicProvider);

      if (top == const AsyncValue.loading() ||
          top.value?.id != widget.topicID) {
        ref.read(currentTopicProvider.notifier).state =
            const AsyncValue.loading();
        var mainCategoryProv = ref.watch(selectedCategoryProvider);
        var categoryP = widget.categoryID != null
            ? await ref.watch(
                DiscourseServerBackend.getSingleCategory(widget.categoryID!)
                    .future)
            : null;

        DiscourseCategory tc =
            mainCategoryProv ?? widget.category ?? categoryP!;
        var gT = DiscourseServerBackend.getTopic(
            topicId: widget.topicID, parentCategory: tc);
        var t = await ref.read(gT.future);
        ref.read(currentTopicProvider.notifier).state = AsyncValue.data(t);
      }
    });
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    if (widget.category == null &&
        widget.categoryID == null &&
        ref.read(selectedCategoryProvider) == null) {
      return LoggingErrorWidget(
          error: const SignalException(
              "All of {selectedCategoryProvider,category,categoryID}, given to singleTopicScreen, were null"),
          stackTrace: StackTrace.current);
    }

    var tvalue = ref.watch(currentTopicProvider);
    // this scaffold is required so that The background color doesn't turn white. I don't know why this happens
    return Scaffold(
      body: CustomScrollView(primary: true, slivers: [
        SliverAppBar.large(
          primary: true,
          //snap: true, // display immediately on scrolling up
          // floating: true,
          stretch: true,

          title: AutoSizeText(
            // We don't need complex logging here.
            tvalue.when(
                data: (data) => data.title ?? '',
                error: (_, __) => 'Error',
                loading: () => ""),
            maxLines: 5,
            minFontSize: 18,
            overflow: TextOverflow.ellipsis,
          ),

          actions: [
            LoggingFutureWidget(
              intrinsicProgressWidth: true,
              future: tvalue,
              onData: (DiscourseTopicModel t) => IconButton(
                onPressed: () async {
                  showTopicMoreDialog(context,
                      serverBaseUrl:
                          (await ref.watch(DiscourseServer.provider.future))
                              .baseUrl,
                      topicSlug: t.slug!);
                },
                icon: const Icon(Icons.more_vert_outlined),
              ),
            )
          ],
        ),
        LoggingFutureWidget(
            sliver: true,
            future: ref.watch(allCommentsProvider),
            onData: (List<DiscoursePost> comments) => SliverList(
                  delegate: SliverChildBuilderDelegate(
                      childCount: comments.length, (context, idx) {
                    if (idx == 0) {
                      return LoggingFutureWidget(
                        future: tvalue,
                        onData: (DiscourseTopicModel topic) => PostWidget(
                          comments[idx],
                          likes: topic.likeCount,
                          replyCount: topic.replyCount,
                          views: topic.views,
                        ),
                      );
                    }
                    return PostWidget(comments[idx]);
                  }),
                ))
      ]),
    );
  }
}

class IconWithText extends StatelessWidget {
  const IconWithText({Key? key, required this.icon, required this.counter})
      : super(key: key);
  final IconData icon;
  final String counter;
  @override
  Widget build(BuildContext context) =>
      Chip(avatar: Icon(icon), label: Text(counter));
}
