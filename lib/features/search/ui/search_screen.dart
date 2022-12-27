import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/features/search/discourse_search_result.dart';
import 'package:foiled/features/server/backend/discourse_server_backend.dart';
import 'package:foiled/features/topics/ui/post_widget.dart';
import 'package:foiled/features/topics/ui/topic_widget.dart';
import 'package:foiled/shared/ui/home_app_bar.dart';
import 'package:foiled/shared/ui/info_card.dart';
import 'package:foiled/shared/utils.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';

part 'search_screen.g.dart';

final _searchResultsProvider =
    AsyncNotifierProvider.autoDispose<_SearchResultNotifier, DiscourseSearch?>(
  () => _SearchResultNotifier(),
);

final _searchTopicsProvider =
    FutureProvider.autoDispose<List<DiscourseSearchTopic>?>(
  (ref) async {
    final res = await ref.watch(_searchResultsProvider.future);
    return res?.topics;
  },
);

final _searchPostsProvider =
    FutureProvider.autoDispose<List<DiscourseSearchPost>?>(
  (ref) async {
    final res = await ref.watch(_searchResultsProvider.future);
    return res?.posts;
  },
);

class _SearchResultNotifier extends AutoDisposeAsyncNotifier<DiscourseSearch?> {
  @override
  FutureOr<DiscourseSearch?> build() {
    final searchIn = ref.watch(_searchInputProvider);
    if (searchIn.isEmpty) return null;
    return ref.read(DiscourseServerBackend.search(searchIn).future);
  }
}

final _searchInputProvider = StateProvider.autoDispose<String>((ref) => "",
    name: "SearchScreen._searchInputProvider");

@swidget
Widget searchScreen(BuildContext context) => Scaffold(
        body: CustomScrollView(
      slivers: [
        HomeAppBar(
            child: Consumer(
          builder: (context, ref, child) => TextField(
            onSubmitted: (String value) {
              ref.read(_searchInputProvider.notifier).state = value;
            },
            keyboardType: TextInputType.text,
            autofocus: true,
            decoration: const InputDecoration(hintText: "Search here"),
          ),
        )),
        Consumer(
            builder: (context, ref, child) => LoggingFutureWidget(
                sliver: true,
                future: ref.watch(_searchTopicsProvider),
                onData: (List<DiscourseSearchTopic>? p0) {
                  if (p0 == null || p0.isEmpty) {
                    return const SliverToBoxAdapter(
                        child: InfoCard(message: "No topic results"));
                  }
                  return SearchCategoryWidget(
                    name: "Topics",
                    itemCount: p0.length,
                    childBuilder: (context, index) => SizedBox(
                      width: double.infinity,
                      child: TopicWidget(
                        tt: p0[index],
                        categoryID: p0[index].categoryId,
                      ),
                    ),
                  );
                })),
        Consumer(
            builder: (context, ref, child) => LoggingFutureWidget(
                sliver: true,
                future: ref.watch(_searchPostsProvider),
                onData: (List<DiscourseSearchPost>? p0) {
                  if (p0 == null || p0.isEmpty) {
                    return const SliverToBoxAdapter(
                        child: InfoCard(message: "No comment results"));
                  }

                  return SearchCategoryWidget(
                    name: "Comments",
                    itemCount: p0.length,
                    childBuilder: (context, index) {
                      final thisPost = p0[index];

                      return SizedBox(
                        width: double.infinity,
                        child: PostWidget(thisPost, likes: thisPost.likeCount),
                      );
                    },
                  );
                }))
      ],
    ));

typedef SearchCategoryChildBuilder = Widget Function(
    BuildContext context, int index);

class SearchCategoryWidget extends StatelessWidget {
  final int itemCount;
  final SearchCategoryChildBuilder childBuilder;

  const SearchCategoryWidget(
      {required this.itemCount,
      required this.name,
      required this.childBuilder,
      Key? key})
      : super(key: key);
  final String name;

  @override
  Widget build(BuildContext context) {
    final key = GlobalKey<SliverAnimatedListState>();
    var expanded = false;
    var cic = 2;
    return SliverAnimatedList(
      key: key,
      initialItemCount: cic + 1,
      itemBuilder: (context, index, animation) {
        if (index == 0) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              StandardPadding(
                child: Text(
                  name,
                  textAlign: TextAlign.start,
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
              ),
              ListTile(
                trailing: Icon(expanded
                    ? Icons.keyboard_arrow_up_outlined
                    : Icons.keyboard_arrow_down_outlined),
                title: Text("Show ${expanded ? "less" : "more"} $name"),
                onTap: () {
                  if (expanded) {
                    while (cic > 2) {
                      key.currentState?.removeItem(
                          cic, (context, animation) => Container());
                      cic--;
                    }
                    expanded = false;
                  } else {
                    while (cic < itemCount) {
                      key.currentState?.insertItem(cic,
                          duration: const Duration(seconds: 0));
                      cic++;
                    }
                    expanded = true;
                  }
                },
              )
            ],
          );
        }
        return SizeTransition(
            sizeFactor: animation, child: childBuilder(context, index - 1));
      },
    );
  }
}
