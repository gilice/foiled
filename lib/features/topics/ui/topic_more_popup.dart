import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/shared/utils.dart';
import 'package:url_launcher/url_launcher.dart';

class TopicMorePopup extends ConsumerWidget {
  final String serverBaseUrl;
  final String topicSlug;
  const TopicMorePopup(
      {super.key, required this.topicSlug, required this.serverBaseUrl});

  @override
  Widget build(BuildContext context, WidgetRef ref) => Column(
        children: [
          ListTile(
            onTap: () {
              launchUrl(Uri.parse("$serverBaseUrl/t/$topicSlug"),
                  mode: LaunchMode.externalApplication);
            },
            leading: const Icon(Icons.open_in_browser_outlined),
            title: const Text("Open in browser"),
          )
        ],
      );
}

Future<void> showTopicMoreDialog(BuildContext context,
        {required String serverBaseUrl, required String topicSlug}) async =>
    await showModalPopUp(context,
        content: TopicMorePopup(
          serverBaseUrl: serverBaseUrl,
          topicSlug: topicSlug,
        ),
        title: "Post actions");
