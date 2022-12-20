import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/features/auth/ui/add_account_popup.dart';
import 'package:foiled/features/homescreen/color_border_card.dart';
import 'package:foiled/features/homescreen/subcategory_chip.dart';
import 'package:foiled/features/search/ui/search_screen.dart';
import 'package:foiled/features/server/backend/discourse_server_backend.dart';
import 'package:foiled/features/topics/ui/topics_screen.dart';
import 'package:foiled/shared/home_app_bar.dart';
import 'package:foiled/shared/utils.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

final addAccountDialogOpen = StateProvider<bool>(
  (ref) => false,
);

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) => Scaffold(
          body: CustomScrollView(
        slivers: [
          HomeAppBar(
            child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const SearchScreen()));
                  // ref.watch(DiscourseServerBackend.search("asd"));
                },
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Expanded(child: Text("Search")),
                  ],
                )),
          ),
          Consumer(
            builder: (context, ref, child) => ref
                .watch(DiscourseServerBackend.categoriesProvider)
                .when(
                    data: (categories) => SliverList(
                            delegate: SliverChildBuilderDelegate(
                          childCount: categories.length,
                          (context, index) {
                            var tc = categories.elementAt(index);
                            return ColorBorderCard(
                              onTap: (() async => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => TopicsScreen(
                                      category: tc,
                                    ),
                                  ))),
                              color: harmonizeToColor(tc.color, context),
                              child: StandardPadding(
                                multiplier: 2,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      tc.name ?? 'No name',
                                      style: titleTextStyle(context),
                                    ),
                                    Text(
                                      tc.description ?? "No description",
                                      overflow: TextOverflow.clip,
                                    ),
                                    SingleChildScrollView(
                                      physics: const ScrollPhysics(),
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        children: tc.subcategories
                                            .map((e) => Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 8, right: 8),
                                                child: SubcategoryChip(
                                                  color: e.color,
                                                  labelText: e.name,
                                                )))
                                            .toList(),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            );
                          },
                        )),
                    error: (error, stackTrace) {
                      var dialogOpen = ref.watch(addAccountDialogOpen);
                      if (!dialogOpen) {
                        WidgetsFlutterBinding.ensureInitialized()
                            .addPostFrameCallback((_) {
                          showAddAccountDialog(context);
                          ref
                              .read(addAccountDialogOpen.notifier)
                              .update((_) => true);
                        });
                      }
                      return SliverToBoxAdapter(
                          child: LoggingErrorWidget(
                              error: error, stackTrace: stackTrace));
                    },
                    loading: () => const SliverToBoxAdapter(
                        child: LinearProgressIndicator())),
          )
        ],
      ));
}
