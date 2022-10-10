import 'package:flattering/accounts/account.dart';
import 'package:flattering/accounts/account_provider.dart';
import 'package:flattering/api/discourse_server.dart';
import 'package:flattering/utils/utils.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

Future showAddAccountDialog(BuildContext context) => showModalPopUp(
      context,
      title: "Add new account",
      content: _AddAccountPopUp(),
    );

class _AddAccountPopUp extends StatelessWidget {
  final TextEditingController _urlController = TextEditingController();
  final TextEditingController _nicknameController = TextEditingController();

  _AddAccountPopUp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var content = [
      {
        "label": "Nickname",
        "defaults": "NixOS",
        "example": "Discourse Meta",
        "controller": _nicknameController
      },
      {
        "label": "URL",
        "defaults": "https://discourse.nixos.org",
        "example": "https://meta.discourse.org",
        "controller": _urlController,
      },
    ];
    return Stack(children: [
      ListView.builder(
        shrinkWrap: true,
        itemCount: content.length,
        itemBuilder: (context, index) {
          final ti = content[index];
          return StandardPadding(
            TextFormField(
              controller: ti['controller'] as TextEditingController,
              decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  labelText: ti['label'] as String,
                  helperText: kDebugMode
                      ? "Defaults to ${ti['defaults']} in debug mode"
                      : null,
                  hintText: "e.g ${ti['example']}"),
            ),
          );
        },
      ),
      Align(
        alignment: Alignment.bottomRight,
        child: StandardPadding(
          Consumer(
            builder: (context, ref, child) => FloatingActionButton(
                onPressed: () {
                  var url = _urlController.text.isEmpty && kDebugMode
                      ? "https://discourse.nixos.org"
                      : _urlController.text;
                  var nick = _nicknameController.text.isEmpty && kDebugMode
                      ? "NixOS"
                      : _nicknameController.text;
                  var db = ref.watch(dbProvider);
                  var s = DiscourseServer(baseUrl: url);
                  var acc = Account(displayName: nick)..server.value = s;

                  db.whenData((v) => addAccount(acc, s, v)
                      .then((_) => Navigator.of(context).pop()));
                },
                child: const Icon(Icons.done_outlined)),
          ),
        ),
      )
    ]);
  }
}
