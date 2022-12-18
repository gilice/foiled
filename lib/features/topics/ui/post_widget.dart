import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
import 'package:foiled/backend/api/model/discourse_post.dart';
import 'package:foiled/features/server/backend/discourse_server_backend.dart';
import 'package:foiled/features/topics/ui/single_topic_screen.dart';
import 'package:foiled/main.dart';
import 'package:foiled/shared/utils.dart';
import 'package:url_launcher/url_launcher.dart';

class PostWidget extends StatelessWidget {
  final DiscourseAbstractPost post;
  final int? views;
  final int? replyCount;
  final int? likes;
  final String? overrideDateTime;

  const PostWidget(this.post,
      {Key? key,
      this.views,
      this.replyCount,
      this.likes,
      // ignore: unused_element
      this.overrideDateTime})
      : super(key: key);

  @override
  Widget build(BuildContext context) => Column(children: [
        Consumer(
          builder: (context, ref, child) => LoggingFutureWidget(
            future: post.avatarTemplate != null
                ? ref.watch(DiscourseServerBackend.imgUrlFromTemplate(
                    post.avatarTemplate!))
                : const AsyncValue.data(""),
            onData: (String imgUrl) {
              String displayUserName = post.username!;
              if (post.name != null && post.name!.isNotEmpty) {
                displayUserName = "${post.name} (${post.username})";
              }

              return Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 8, top: 8),
                  child: Wrap(
                    spacing: 8,
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: [
                      if (imgUrl.isNotEmpty)
                        ClipOval(child: Image.network(imgUrl)),
                      Text(displayUserName),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
        StandardPadding(
            child: Card(
          child: StandardPadding(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                HtmlWidget(
                  post.cooked ?? post.blurb ?? 'No text in post',
                  onTapUrl: (String? url) {
                    if (url != null) {
                      return launchUrl(Uri.parse(url),
                          mode: LaunchMode.externalApplication);
                    }
                    return false;
                  },
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
