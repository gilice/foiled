import 'package:flattering/main.dart';
import 'package:flattering/utils/constants.dart';
import 'package:flattering/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController poemFieldController = TextEditingController();

  @override
  Widget build(BuildContext context) => Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: BrandedAppBar(
        actions: [
          IconButton(
              onPressed: () {
                showModalBottomSheet(
                    backgroundColor: Theme.of(context).colorScheme.surface,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16))),
                    context: context,
                    builder: (context) {
                      return StandardPadding(
                        multiplier: 2,
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ListTile(
                              title: const Text("Theme"),
                              trailing:
                                  Consumer(builder: (context, ref, child) {
                                return DropdownButton(
                                  items: const [
                                    DropdownMenuItem<ThemeMode>(
                                        value: ThemeMode.system,
                                        child: Text("System")),
                                    DropdownMenuItem<ThemeMode>(
                                        value: ThemeMode.light,
                                        child: Text("Light")),
                                    DropdownMenuItem<ThemeMode>(
                                        value: ThemeMode.dark,
                                        child: Text("Dark")),
                                  ],
                                  onChanged: (ThemeMode? nwValue) {
                                    if (nwValue != null) {
                                      ref.read(themeModeProvider.state).state =
                                          nwValue;
                                    }
                                  },
                                  value: ref.watch(themeModeProvider),
                                );
                              }),
                            ),
                            AboutListTile(
                              applicationName: appDisplayName,
                              icon: const Icon(Icons.settings_outlined),
                              aboutBoxChildren: [
                                StandardPadding(
                                  multiplier: 2,
                                  Center(
                                    child: ElevatedButton.icon(
                                        onPressed: () {
                                          launchUrl(Uri.parse(sourceUrl));
                                        },
                                        icon: const Icon(Icons.code_outlined),
                                        label: const Text("View source code")),
                                  ),
                                ),
                              ],
                              applicationLegalese: appSales,
                            ),
                          ],
                        ),
                      );
                    });
              },
              icon: const Icon(Icons.info_outline))
        ],
      ),
      body: const Placeholder());
}
