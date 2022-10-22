import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/backend/accounts/account_provider.dart';
import 'package:foiled/backend/api/database_providers.dart';
import 'package:foiled/ui/dialogs/account_manager_popup.dart';
import 'package:foiled/ui/dialogs/settings_bottom_sheet.dart';
import 'package:foiled/ui/screens/topics_screen.dart';
import 'package:foiled/ui/widgets/color_border_card.dart';
import 'package:foiled/ui/widgets/subcategory_chip.dart';
import 'package:foiled/utils/utils.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) => Scaffold(
      // backgroundColor: Theme.of(context).colorScheme.background,
      appBar: BrandedAppBar(actions: [
        IconButton(
            onPressed: () => showSettingsBottomSheet(context),
            icon: const Icon(Icons.settings_outlined))
      ]),
      body: StandardPadding(
        Consumer(
          builder: ((context, ref, child) {
            try {
              ref.watch(currentDiscourseServerProvider);
            } on AccountNotFoundException {
              WidgetsFlutterBinding.ensureInitialized()
                  .addPostFrameCallback((_) => showAccountManager(context));
              return const Text("Please go to settins, and log in");
            }

            return child!;
          }),
          child: Consumer(
            builder: (context, ref, child) => ref
                .watch(currentCategoriesProvider)
                .when(
                    data: (data) {
                      var cat = data;
                      return ListView.builder(
                        shrinkWrap: true,
                        itemCount: cat.length,
                        itemBuilder: (context, index) {
                          var tc = cat.elementAt(index);
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
                              Column(
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
                              multiplier: 2,
                            ),
                          );
                        },
                      );
                    },
                    error: (Object e, StackTrace? s) =>
                        LoggingErrorWidget(error: e),
                    loading: () =>
                        const Center(child: CircularProgressIndicator())),
          ),
        ),
      ));
}
