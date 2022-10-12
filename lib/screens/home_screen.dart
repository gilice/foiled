import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/accounts/account_provider.dart';
import 'package:foiled/api/database_providers.dart';
import 'package:foiled/utils/utils.dart';
import 'package:foiled/widgets/account_manager_popup.dart';
import 'package:foiled/widgets/settings_bottom_sheet.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _ColorBorderCard extends StatelessWidget {
  final Color color;
  final Widget? child;
  const _ColorBorderCard({Key? key, required this.color, this.child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ClipPath(
        clipper: const ShapeBorderClipper(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(8)))),
        child: Container(
          decoration: BoxDecoration(
              border: Border(
                  left: BorderSide(
            width: 8,
            color: harmonize(color, context),
            style: BorderStyle.solid,
          ))),
          child: child,
        ),
      ),
    );
  }
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) => Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
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
            builder: (context, ref, child) =>
                ref.watch(currentCategoriesProvider).when(
                    data: (data) {
                      var cat = data;
                      return ListView.builder(
                        shrinkWrap: true,
                        itemCount: cat.length,
                        itemBuilder: (context, index) {
                          var tc = cat.elementAt(index);
                          return GestureDetector(
                            onTap: (() {
                              // print(tc);
                            }),
                            child: _ColorBorderCard(
                              color: textToColor(tc.color ?? "ffffff"),
                              child: StandardPadding(
                                Column(
                                  // crossAxisAlignment: CrossAxisAlignment.start,
                                  // mainAxisSize: MainAxisSize.min,
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
                                            .map((e) =>
                                                Chip(label: Text(e.name ?? "")))
                                            .toList(),
                                      ),
                                    )
                                  ],
                                ),
                                multiplier: 2,
                              ),
                            ),
                          );
                        },
                      );
                    },
                    error: (Object e, StackTrace? s) {
                      log(e.toString(), error: e, stackTrace: s);
                      return ErrorWidget(e);
                    },
                    loading: () => const CircularProgressIndicator()),
          ),
        ),
      ));
}
