import 'dart:developer';

import 'package:flattering/accounts/account_provider.dart';
import 'package:flattering/api/database_providers.dart';
import 'package:flattering/utils/utils.dart';
import 'package:flattering/widgets/account_manager_popup.dart';
import 'package:flattering/widgets/settings_bottom_sheet.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
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
              var aPro = ref.watch(currentDiscourseServerProvider);
            } on AccountNotFoundException {
              WidgetsFlutterBinding.ensureInitialized()
                  .addPostFrameCallback((_) => showAccountManager(context));
              return const Text("Please go to settins, and log in");
            }

            return child!;
          }),
          child: Consumer(
            builder: (context, ref, child) {
              var serverInfo = ref.watch(currentServerInfoProvider);
              return serverInfo.when(
                  data: (data) {
                    var cat = data.categories;

                    return ListView.builder(
                      shrinkWrap: true,
                      itemCount: cat.length,
                      itemBuilder: (context, index) {
                        var tc = cat[index];
                        return GestureDetector(
                          onTap: (() {
                            // print(tc);
                          }),
                          child: Card(
                            child: ClipPath(
                              clipper: const ShapeBorderClipper(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8)))),
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        left: BorderSide(
                                  width: 8,
                                  color: tc.color != null
                                      ? harmonize(
                                          textToColor(tc.color!), context)
                                      : Colors.transparent,
                                  style: BorderStyle.solid,
                                ))),
                                child: StandardPadding(
                                  StandardPadding(
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          tc.name ?? 'No name',
                                          style: titleTextStyle(context),
                                        ),
                                        Text(
                                          tc.description ?? "",
                                          overflow: TextOverflow.clip,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
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
                  loading: () => const CircularProgressIndicator());
            },
          ),
        ),
      ));
}
