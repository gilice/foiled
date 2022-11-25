import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:foiled/backend/api/model/discourse_post.dart';
import 'package:foiled/features/server/backend/discourse_server_backend.dart';
import 'package:foiled/features/server/discourse_server.dart';
import 'package:foiled/features/topics/model/discourse_topic_model.dart';
import 'package:foiled/features/topics/ui/topic_more_popup.dart';
import 'package:foiled/features/topics/ui/topics_screen.dart';
import 'package:foiled/main.dart';
import 'package:foiled/shared/utils.dart';

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

class _PostWidget extends StatelessWidget {
  final DiscoursePost post;
  final int? views;
  final int? replyCount;
  final int? likes;
  final String? overrideDateTime;

  const _PostWidget(this.post,
      {Key? key,
      this.views,
      this.replyCount,
      this.likes,
      this.overrideDateTime})
      : super(key: key);

  @override
  Widget build(BuildContext context) => Column(children: [
        Consumer(
          builder: (context, ref, child) => LoggingFutureWidget(
            future: ref.watch(DiscourseServerBackend.imgUrlFromTemplate(
                post.avatarTemplate!)),
            onData: (String imgUrl) => Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 8, top: 8),
                child: Wrap(
                  spacing: 8,
                  crossAxisAlignment: WrapCrossAlignment.center,
                  children: [
                    ClipOval(child: Image.network(imgUrl)),
                    Text("${post.name} (${post.username})"),
                  ],
                ),
              ),
            ),
          ),
        ),
        StandardPadding(
            child: Card(
          child: StandardPadding(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                HtmlWidget(
                  post.cooked ?? 'No text in post',
                  isSelectable: true,
                  // For some reason, images were loading forever on the default settings.
                  // Filter by element?
                  onErrorBuilder: (context, element, error) {
                    talker.error(
                        "Error while rendering html: $error, $element, $context");
                    return null;
                  },
                  onLoadingBuilder: (context, element, loadingProgress) =>
                      const SizedBox.shrink(),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, left: 4),
                  child: Wrap(
                      runAlignment: WrapAlignment.start,
                      runSpacing: 8,
                      spacing: 8,
                      alignment: WrapAlignment.start,
                      direction: Axis.horizontal,
                      children: [
                        if (views != null)
                          IconWithText(
                              icon: Icons.remove_red_eye_outlined,
                              counter: views.toString()),
                        if (likes != null)
                          IconWithText(
                              icon: Icons.thumb_up_outlined,
                              counter: likes.toString()),
                        if (post.createdAt != null)
                          IconWithText(
                              icon: Icons.schedule,
                              counter: post.createdAt.toString())
                        else if (overrideDateTime != null)
                          IconWithText(
                              icon: Icons.schedule, counter: overrideDateTime!),
                        // ^ if someone wants to bother with date localization, go ahead.
                        // ISO8601 is totally fine, or even, preferred, by me.

                        if (post.replyCount != null)
                          IconWithText(
                            icon: Icons.message_outlined,
                            counter: (post.replyCount).toString(),
                          ),
                      ]),
                ),
              ])),
        ))
      ]);
}

class SingleTopicScreen extends ConsumerStatefulWidget {
  final int topicID;
  const SingleTopicScreen({Key? key, required this.topicID}) : super(key: key);

  @override
  ConsumerState<SingleTopicScreen> createState() => _SingleTopicScreenState();
}

class _SingleTopicScreenState extends ConsumerState<SingleTopicScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsFlutterBinding.ensureInitialized()
        .addPostFrameCallback((timeStamp) async {
      talker.error("FULL SINGLETOPICSCREEN REBUILD");
      var top = ref.read(currentTopicProvider);

      if (top == const AsyncValue.loading() ||
          top.value?.id != widget.topicID) {
        ref.read(currentTopicProvider.notifier).state =
            const AsyncValue.loading();

        var gT = DiscourseServerBackend.getTopic(
            topicId: widget.topicID,
            parentCategory: ref.watch(selectedCategoryProvider)!);
        var t = await ref.read(gT.future);

        ref.read(currentTopicProvider.notifier).state = AsyncValue.data(t);
      }
    });
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    var tvalue = ref.watch(currentTopicProvider);
    // this scaffold is required so that The background color doesn't turn white. I don't know why this happens
    return Scaffold(
      body: CustomScrollView(primary: true, slivers: [
        SliverAppBar(
          primary: true,
          //snap: true, // display immediately on scrolling up
          floating: true,
          stretch: true,
          snap: true,
          //expandedHeight: 100,
          title: Text(
            // We don't need complex logging here.
            tvalue.when(
                data: (data) => data.title ?? '',
                error: (_, __) => 'Error',
                loading: () => ""),
            overflow: TextOverflow.fade,
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
                        onData: (DiscourseTopicModel topic) => _PostWidget(
                          comments[idx],
                          likes: topic.likeCount,
                          replyCount: topic.replyCount,
                          views: topic.views,
                          overrideDateTime: topic.createdAt,
                        ),
                      );
                    }
                    return _PostWidget(comments[idx]);
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
