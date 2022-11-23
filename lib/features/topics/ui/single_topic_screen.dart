import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:foiled/backend/api/model/discourse_post.dart';
import 'package:foiled/features/auth/account_backend.dart';
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
            apiKey: ref.watch(AccountBackend.apiKeyProvider).value ?? '',
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
      body: CustomScrollView(
        primary: true,
        slivers: [
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
              future: ref.watch(firstPostInTopicProvider),
              onData: (DiscoursePost post) => Consumer(
                    builder: (context, ref, child) => SliverToBoxAdapter(
                        child: LoggingFutureWidget(
                      future: ref.watch(
                          DiscourseServerBackend.imgUrlFromTemplate(
                              post.avatarTemplate!)),
                      onData: (String imgUrl) => Padding(
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
                    )),
                  ),
              sliver: true),
          LoggingFutureWidget(
            sliver: true,
            intrinsicProgressWidth: true,
            future: tvalue,
            onData: (DiscourseTopicModel data) => SliverToBoxAdapter(
              child: StandardPadding(
                  child: Card(
                child: StandardPadding(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(data.title ?? 'Untitled data'),
                      if (data.cachedPosts.isNotEmpty)
                        HtmlWidget(
                          data.cachedPosts.first.cooked ?? '',
                          isSelectable: true,
                          // For some reason, images were loading indeffinitely on the default settings.
                          // Filter by element?
                          onLoadingBuilder:
                              (context, element, loadingProgress) =>
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
                            if (data.views != null)
                              IconWithText(
                                  icon: Icons.remove_red_eye_outlined,
                                  counter: data.views.toString()),
                            if (data.likeCount != null)
                              IconWithText(
                                  icon: Icons.thumb_up_outlined,
                                  counter: data.likeCount.toString()),
                            if (data.createdAt != null)
                              IconWithText(
                                  icon: Icons.schedule,
                                  counter: data.createdAt!),
                            // ^ if someone wants to bother with date localization, go ahead.
                            // ISO8601 is totally fine, or even, preferred, by me.

                            if (data.postStream != null &&
                                data.postStream!.commentPostIDs != null)
                              IconWithText(
                                icon: Icons.message_outlined,
                                counter:
                                    (data.postStream!.commentPostIDs!.length -
                                            1)
                                        .toString(),
                              ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )),
            ),
          ),
          LoggingFutureWidget(
              future: tvalue,
              sliver: true,
              intrinsicProgressWidth: true,
              onData: (DiscourseTopicModel topic) => SliverList(
                      delegate: SliverChildBuilderDelegate(
                          childCount: topic.postStream!.commentPostIDs!.length -
                              1, // don't render the first post this way -- it gets special treatment anyway.,
                          (context, index) {
                    // var pID = topic.postStream!.commentPostIDs![index + 1];
                    return FutureBuilder(
                      // future: key.then((keyv) => s.then(
                      //       (server) =>
                      //           server.getPost(apiKey: keyv!, postId: pID),
                      //     )),
                      builder: (context, snapshot) {
                        if (snapshot.hasError) {
                          return LoggingErrorWidget(
                              error: snapshot.error.toString, stackTrace: null);
                        } else if (snapshot.hasData) {
                          return InkWell(
                            child: const Text("lol"),
                            onTap: () async {},
                          );
                        } else {
                          return const LinearProgressIndicator();
                        }
                      },
                    );
                  })))
        ],
      ),
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
