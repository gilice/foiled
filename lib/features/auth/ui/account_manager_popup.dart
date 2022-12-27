import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/features/auth/account.dart';
import 'package:foiled/features/auth/account_backend.dart';
import 'package:foiled/features/auth/model/account_model.dart';
import 'package:foiled/features/auth/ui/add_account_popup.dart';
import 'package:foiled/main.dart';
import 'package:foiled/shared/utils.dart';

Future showAccountManager(BuildContext context) => showModalPopUp(context,
    content: const _AccountManagerPopup(), title: "Accounts");

class _AccountManagerPopup extends StatelessWidget {
  const _AccountManagerPopup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Consumer(
      builder: (context, ref, child) => LoggingFutureWidget(
          future: ref.watch(AccountBackend.allAccountUpdatesProvider),
          onData: (List<AccountModel> data) => ListView.builder(
              itemCount: data.length + 1,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                if (index >= data.length) {
                  return StandardPadding(
                    child: Center(
                      child: ElevatedButton.icon(
                          onPressed: () => showAddAccountDialog(context),
                          icon: const Icon(Icons.add_outlined),
                          label: const Text("Add new account")),
                    ),
                  );
                } else {
                  final ta = data[index];
                  return Consumer(
                    builder: (context, ref, child) {
                      final selectedID =
                          ref.watch(AccountBackend.selectedIDProvider);
                      double elevation = 1;
                      if (selectedID == ta.id) {
                        elevation = 3;
                      }

                      return StandardPadding(
                        child: Material(
                          type: MaterialType.transparency,
                          child: InkWell(
                            onTap: () => ref
                                .watch(
                                    AccountBackend.selectedIDProvider.notifier)
                                .state = ta.id,
                            onLongPress: () {
                              talker.debug(
                                  "Account with id ${ta.id} long pressed");
                              showModalPopUp(context,
                                  content: Column(children: [
                                    Consumer(
                                      builder: (context, ref, child) =>
                                          ListTile(
                                        title: const Text("Delete account"),
                                        onTap: () async {
                                          talker.debug(
                                              "delete button pressed on account $ta");
                                          ref
                                              .watch(Account.provider.notifier)
                                              .deleteAccount(id: ta.id);
                                          Navigator.of(context).pop();
                                        },
                                        leading:
                                            const Icon(Icons.delete_outlined),
                                      ),
                                    )
                                  ]),
                                  title: "Actions for ${ta.username}");
                            },
                            child: Card(
                              margin: EdgeInsets.zero,
                              elevation: elevation,
                              child: StandardPadding(
                                child: Row(
                                  children: [
                                    if (elevation > 1) ...[
                                      const Icon(Icons.account_circle_outlined)
                                    ],
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Text(ta.username),
                                          Text(ta.server.value?.baseUrl ??
                                              "No URL found")
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      );
                    },
                  );
                }
              })));
}
