import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/accounts/account.dart';
import 'package:foiled/accounts/account_provider.dart';
import 'package:foiled/api/discourse_server.dart';
import 'package:foiled/utils/utils.dart';

Future showAddAccountDialog(BuildContext context) => showModalPopUp(
      context,
      title: "Add new account",
      content: _AddAccountPopUp(),
    );

class _AccountPopupQuestion extends StatelessWidget {
  final TextEditingController controller;
  final String label;
  final String defaults;
  final String example;
  const _AccountPopupQuestion({
    Key? key,
    required this.controller,
    required this.label,
    required this.defaults,
    required this.example,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StandardPadding(
      TextFormField(
        controller: controller,
        decoration: InputDecoration(
            border: const OutlineInputBorder(),
            labelText: label,
            helperText:
                kDebugMode ? "Defaults to $defaults in debug mode" : null,
            hintText: "e.g $example"),
      ),
    );
  }
}

class _AddAccountPopUp extends StatelessWidget {
  final TextEditingController _urlController = TextEditingController();
  final TextEditingController _nicknameController = TextEditingController();

  _AddAccountPopUp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) => Stack(children: [
        Column(
          children: [
            _AccountPopupQuestion(
              controller: _nicknameController,
              label: "Nickname",
              defaults: "NixOS",
              example: "Discourse Meta",
            ),
            _AccountPopupQuestion(
              controller: _urlController,
              label: "URL",
              defaults: "https://discourse.nixos.org",
              example: "https://meta.discourse.org",
            ),
          ],
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
