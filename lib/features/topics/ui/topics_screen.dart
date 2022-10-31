import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/backend/api/model/discourse_category.dart';
import 'package:foiled/features/homescreen/subcategory_chip.dart';
import 'package:foiled/features/server/discourse_server.dart';
import 'package:foiled/features/server/model/discourse_server_model.dart';
import 'package:foiled/features/topics/model/discourse_topic_model.dart';
import 'package:foiled/features/topics/ui/single_topic_screen.dart';
import 'package:foiled/shared/db_provider.dart';
import 'package:foiled/shared/utils.dart';
import 'package:isar/isar.dart';

final selectedCategoryProvider = StateProvider.autoDispose<DiscourseCategory?>(
  (ref) => null,
);

final topicsProvider = FutureProvider.autoDispose<List<DiscourseTopicModel>>(
  (ref) async {
    var category = ref.watch(selectedCategoryProvider);
    if (category != null) {
      var futures = await Future.wait([
        ref.watch(dbProvider.future),
        ref.watch(DiscourseServer.provider.future)
      ]);

      var db = futures[0] as Isar;
      var baseUrl = (futures[1] as DiscourseServerModel).baseUrl;

      try {
        var ret = (await category.getTopics(db, baseUrl)).toList();
        return ret;
      } catch (e) {
        return Future.error(FlutterError(e.toString()));
      }
    } else {
      return Future.error(
        FlutterError(
            "selectedCategoryProvider was null when topicsScreen was called"),
      );
    }
  },
);

class TopicsScreen extends ConsumerWidget {
  final DiscourseCategory category;
  const TopicsScreen({Key? key, required this.category}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    WidgetsFlutterBinding.ensureInitialized().addPostFrameCallback((timeStamp) {
      var cat = ref.read(selectedCategoryProvider);
      if (cat == null || cat.isarId != category.isarId) {
        ref.read(selectedCategoryProvider.notifier).state = category;
      }
    });

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            primary: true,
            snap: true, // display immediately on scrolling up
            floating: true,
            title: Text(category.name ?? 'Unnamed category'),
          ),
          Consumer(
            builder: (context, ref, child) => SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.only(left: 8, right: 8, top: 8),
                child: Wrap(
                  alignment: WrapAlignment.start,
                  spacing: 8,
                  children: category.subcategories
                      .map((e) => StandardPadding(
                            multiplier: 0.5,
                            child: SubcategoryChip(
                                onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => TopicsScreen(
                                        category: e,
                                      ),
                                    )),
                                labelText: e.name,
                                color: e.color),
                          ))
                      .toList(),
                ),
              ),
            ),
          ),
          Consumer(
            builder: (context, ref, child) => LoggingFutureWidget(
                sliver: true,
                future: ref.watch(topicsProvider),
                onData: (List<DiscourseTopicModel> data) => SliverList(
                      delegate: SliverChildBuilderDelegate(
                        childCount: data.length,
                        (context, index) => StandardPadding(
                          multiplier: 0.5,
                          child: _TopicWidget(tt: data[index]),
                        ),
                      ),
                    )),
          )
        ],
      ),
    );
  }
}

class _TopicWidget extends StatelessWidget {
  final DiscourseTopicModel tt;

  const _TopicWidget({
    Key? key,
    required this.tt,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Consumer(
        builder: (context, ref, child) => Card(
            child: InkWell(
          onTap: () async {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SingleTopicScreen(topicID: tt.id!),
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
                    if (tt.excerpt != null) Text(tt.excerpt!),
                  ],
                ),
              ],
            ),
          ),
        )),
      );
}
