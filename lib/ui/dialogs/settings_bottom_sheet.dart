import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/main.dart';
import 'package:foiled/ui/dialogs/account_manager_popup.dart';
import 'package:foiled/utils/constants.dart';
import 'package:foiled/utils/utils.dart';
import 'package:talker_flutter/talker_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

Future<dynamic> showSettingsBottomSheet(BuildContext context) =>
    showModalBottomSheet(
        backgroundColor: Theme.of(context).colorScheme.surface,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16), topRight: Radius.circular(16))),
        context: context,
        builder: (context) => const _SettingsBottomSheet());

class _SettingsBottomSheet extends StatelessWidget {
  const _SettingsBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => StandardPadding(
        multiplier: 2,
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ListTile(
              title: const Text("Theme"),
              trailing: Consumer(
                  builder: (context, ref, child) => DropdownButton(
                        items: const [
                          DropdownMenuItem<ThemeMode>(
                              value: ThemeMode.system, child: Text("System")),
                          DropdownMenuItem<ThemeMode>(
                              value: ThemeMode.light, child: Text("Light")),
                          DropdownMenuItem<ThemeMode>(
                              value: ThemeMode.dark, child: Text("Dark")),
                        ],
                        onChanged: (ThemeMode? nwValue) {
                          if (nwValue != null) {
                            ref.read(themeModeProvider.state).state = nwValue;
                          }
                        },
                        value: ref.watch(themeModeProvider),
                      )),
            ),
            ListTile(
              leading: const Icon(Icons.account_circle_outlined),
              title: const Text("Set up accounts"),
              onTap: () => showAccountManager(context),
            ),
            AboutListTile(
              applicationName: appDisplayName,
              icon: const Icon(Icons.info_outlined),
              aboutBoxChildren: [
                StandardPadding(
                  multiplier: 2,
                  Wrap(
                    alignment: WrapAlignment.spaceEvenly,
                    children: [
                      ElevatedButton.icon(
                          onPressed: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      TalkerScreen(
                                        talker: talker,
                                        theme: TalkerScreenTheme(
                                            textColor: Theme.of(context)
                                                .colorScheme
                                                .onBackground,
                                            iconsColor: Theme.of(context)
                                                .colorScheme
                                                .onBackground,
                                            backgroudColor: Theme.of(context)
                                                .colorScheme
                                                .background),
                                        appBarTitle: "Logs",
                                      ))),
                          icon: const Icon(Icons.bug_report_outlined),
                          label: const Text("Logs")),
                      ElevatedButton.icon(
                          onPressed: () => launchUrl(Uri.parse(sourceUrl),
                              mode: LaunchMode.externalApplication),
                          icon: const Icon(Icons.code_outlined),
                          label: const Text("View source code")),
                    ],
                  ),
                ),
              ],
              applicationLegalese: appSales,
            ),
          ],
        ),
      );
}
