import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/backend/accounts/account.dart';
import 'package:foiled/backend/accounts/account_provider.dart';
import 'package:foiled/backend/api/discourse_server.dart';
import 'package:foiled/utils/utils.dart';

Future showAddAccountDialog(BuildContext context) => showModalPopUp(
      context,
      title: "Add new account",
      content: const _AddAccountPopUp(),
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
  Widget build(BuildContext context) => StandardPadding(
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

enum _AddAccountAuthStatus { none, code, full }

class _AddAccountPopUp extends StatefulWidget {
  const _AddAccountPopUp({Key? key}) : super(key: key);

  @override
  State<_AddAccountPopUp> createState() => _AddAccountPopUpState();
}

class _AddAccountPopUpState extends State<_AddAccountPopUp> {
  final TextEditingController _urlController = TextEditingController();
  final TextEditingController _codeController = TextEditingController();
  final TextEditingController _usernameController = TextEditingController();

  Account? _account;
  DiscourseServer? _server;
  _AddAccountAuthStatus isAuthenticated = _AddAccountAuthStatus.none;
  @override
  Widget build(BuildContext context) => Scaffold(
        body: Stack(children: [
          Column(
            children: [
              _AccountPopupQuestion(
                controller: _urlController,
                label: "URL",
                defaults: "https://meta.discourse.org",
                example: "https://meta.discourse.org",
              ),
              _AccountPopupQuestion(
                  controller: _usernameController,
                  label: "Username on Discourse",
                  defaults: "null",
                  example: "your-username-here"),
              if (isAuthenticated == _AddAccountAuthStatus.none)
                Consumer(
                  builder: (context, ref, child) => ElevatedButton.icon(
                    onPressed: () async {
                      var url = _urlController.text.isEmpty && kDebugMode
                          ? "https://meta.discourse.org"
                          : _urlController.text;
                      var nick = _usernameController.text.isEmpty && kDebugMode
                          ? "gilice"
                          : _usernameController.text;
                      var s = DiscourseServer(baseUrl: url);
                      var acc = Account(userName: nick)..server.value = s;
                      _account = acc;
                      _server = s;

                      var uri = await acc.launchAuth();
                      Clipboard.setData(ClipboardData(text: uri));
                      // ignore: use_build_context_synchronously
                      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                          content: Text("URL copied to clipboard")));

                      setState(() {
                        isAuthenticated = _AddAccountAuthStatus.code;
                      });

                      _codeController.addListener(() {
                        setState(() {
                          isAuthenticated = _AddAccountAuthStatus.full;
                        });
                      });
                    },
                    icon: const Icon(Icons.perm_identity_outlined),
                    label: const Text("Authenticate"),
                  ),
                ),
              if (isAuthenticated.index >= _AddAccountAuthStatus.code.index)
                _AccountPopupQuestion(
                  controller: _codeController,
                  label: "Auth code",
                  defaults: "null",
                  example: "a long string of characters",
                ),
            ],
          ),
          if (isAuthenticated == _AddAccountAuthStatus.full)
            Align(
              alignment: Alignment.bottomRight,
              child: StandardPadding(
                Consumer(
                  builder: (BuildContext context, ref, child) =>
                      FloatingActionButton(
                          onPressed: () async {
                            await _account!.postAuth(_codeController.text);
                            var db = await ref.watch(dbProvider.future);
                            await addAccount(_account!, _server!, db);

                            // ignore: use_build_context_synchronously
                            Navigator.of(context).pop();
                          },
                          child: const Icon(Icons.done_outlined)),
                ),
              ),
            )
        ]),
      );
}
