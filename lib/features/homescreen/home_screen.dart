import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/features/auth/ui/add_account_popup.dart';
import 'package:foiled/features/homescreen/color_border_card.dart';
import 'package:foiled/features/homescreen/subcategory_chip.dart';
import 'package:foiled/features/server/backend/discourse_server_backend.dart';
import 'package:foiled/features/settings/settings_popup.dart';
import 'package:foiled/features/topics/ui/topics_screen.dart';
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
      body: StandardPadding(
          multiplier: 0.5,
          child: CustomScrollView(
            slivers: [
              SliverSafeArea(
                sliver: SliverPadding(
                  padding: const EdgeInsets.all(8),
                  sliver: SliverAppBar(
                    backgroundColor:
                        Theme.of(context).colorScheme.surfaceVariant,
                    title: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Expanded(child: Text("Search")),
                        IconButton(
                            onPressed: () => showSettingsPopup(context),
                            icon: const Icon(Icons.settings_outlined))
                      ],
                    ),
                    primary: true,
                    floating: true,
                    elevation: 10,
                    shadowColor: Theme.of(context).colorScheme.shadow,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(12))),
                  ),
                ),
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                                    padding:
                                                        const EdgeInsets.only(
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
          )));
}
