import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/accounts/account.dart';
import 'package:foiled/accounts/account_provider.dart';
import 'package:foiled/utils/utils.dart';
import 'package:foiled/widgets/add_account_popup.dart';

Future showAccountManager(BuildContext context) => showModalPopUp(context,
    content: const _AccountManagerPopup(), title: "Accounts");

class _AccountManagerPopup extends StatelessWidget {
  const _AccountManagerPopup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) => ref.watch(allAccountsProvider).when(
          data: (List<Account> data) => ListView.builder(
                itemCount: data.length + 1,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  if (index >= data.length) {
                    return StandardPadding(
                      Center(
                        child: ElevatedButton.icon(
                            onPressed: () => showAddAccountDialog(context),
                            icon: const Icon(Icons.add_outlined),
                            label: const Text("Add new account")),
                      ),
                    );
                  } else {
                    var ta = data[index];
                    return Consumer(
                        builder: (context, ref, child) => FutureBuilder(
                              future: ref
                                  .watch(selectedAccountProvider.state)
                                  .state,
                              builder:
                                  (BuildContext context, AsyncSnapshot<int> d) {
                                var elevation = 1.00;
                                if (d.hasData && d.requireData == ta.id) {
                                  elevation = 3;
                                }
                                return StandardPadding(
                                  Material(
                                    child: InkWell(
                                      onTap: () => ref
                                          .read(selectedAccountProvider.state)
                                          .state = Future.value(ta.id),
                                      child: Card(
                                        margin: EdgeInsets.zero,
                                        elevation: elevation,
                                        child: StandardPadding(
                                          Row(
                                            children: [
                                              if (elevation > 1) ...[
                                                const Icon(Icons
                                                    .account_circle_outlined)
                                              ],
                                              Expanded(
                                                child: Column(
                                                  children: [
                                                    Text(ta.displayName),
                                                    Text(ta.server.value
                                                            ?.baseUrl ??
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
                            ));
                  }
                },
              ),
          error: (Object e, StackTrace? s) => ErrorWidget.builder
              .call(FlutterErrorDetails(exception: e, stack: s)),
          loading: () => const CircularProgressIndicator()),
    );
  }
}
