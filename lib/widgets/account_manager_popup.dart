import 'package:flattering/accounts/account.dart';
import 'package:flattering/accounts/account_provider.dart';
import 'package:flattering/utils/utils.dart';
import 'package:flattering/widgets/add_account_popup.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

Future showAccountManager(BuildContext context) => showModalPopUp(context,
    content: const _AccountManagerPopup(), title: "Accounts");

class _AccountManagerPopup extends StatelessWidget {
  const _AccountManagerPopup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        var accounts = ref.watch(allAccountsProvider);
        return accounts.when(
            data: (List<Account> data) {
              return ListView.builder(
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
                    return InkWell(
                      child: Consumer(builder: (context, ref, child) {
                        return GestureDetector(
                          onTap: (() {
                            ref.read(selectedAccountProvider.state).state =
                                Future.value(ta.id);
                          }),
                          child: FutureBuilder(
                            future:
                                ref.watch(selectedAccountProvider.state).state,
                            builder: (BuildContext, AsyncSnapshot<int> d) {
                              var elevation = 1.00;
                              if (d.hasData && d.requireData == ta.id) {
                                elevation = 3;
                              }
                              return Card(
                                elevation: elevation,
                                child: StandardPadding(
                                  Row(
                                    children: [
                                      if (elevation > 1) ...[
                                        const Icon(
                                            Icons.account_circle_outlined)
                                      ],
                                      Expanded(
                                        child: Column(
                                          children: [
                                            Text(ta.displayName),
                                            Text(ta.server.value?.baseUrl ??
                                                "No URL found")
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          ),
                        );
                      }),
                    );
                  }
                },
              );
            },
            error: (Object e, StackTrace? s) {
              return ErrorWidget.builder
                  .call(FlutterErrorDetails(exception: e, stack: s));
            },
            loading: () => const CircularProgressIndicator());
      },
    );
  }
}
