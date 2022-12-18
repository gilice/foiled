import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/features/topics/model/discourse_topic_model.dart';
import 'package:foiled/features/topics/ui/single_topic_screen.dart';
import 'package:foiled/main.dart';
import 'package:foiled/shared/utils.dart';

class TopicWidget extends StatelessWidget {
  final DiscourseAbstractTopic tt;
  final int? categoryID;
  const TopicWidget({
    Key? key,
    required this.tt,
    this.categoryID
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Consumer(
        builder: (context, ref, child) => Card(
            child: InkWell(
          onTap: () async {
            talker.debug("Clicked on a TopicWidget. CategoryID is $categoryID");
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SingleTopicScreen(topicID: tt.id!, categoryID: categoryID,),
                ));
          },
          child: StandardPadding(
            child: Stack(
              children: [
                if ((tt.pinned != null && tt.pinned!) ||
                    (tt.pinnedGlobally != null && tt.pinnedGlobally!))
                  const Align(
                      alignment: Alignment.topRight,
                      child: Icon(
                        Icons.push_pin,
                      )),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      tt.title ?? 'No title',
                      style: titleTextStyle(context),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Wrap(
                        runSpacing: 4,
                        spacing: 8,
                        children: [
                          if (tt.excerpt != null) Text(tt.excerpt!),
                          if (tt.tags != null)
                            for (String tag in tt.tags!) Chip(label: Text(tag))
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        )),
      );
}
