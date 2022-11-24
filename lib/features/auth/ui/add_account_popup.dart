import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/features/auth/account.dart';
import 'package:foiled/main.dart';
import 'package:foiled/shared/utils.dart';

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
        child: TextFormField(
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
  Completer<String> serverKey = Completer<String>();

  _AddAccountAuthStatus isAuthenticated = _AddAccountAuthStatus.none;
  @override
  Widget build(BuildContext context) => Stack(children: [
        Column(
          children: [
            _AccountPopupQuestion(
              controller: _urlController,
              label: "URL",
              defaults: "https://meta.discourse.org",
              example: "https://meta.discourse.org",
            ),
            if (isAuthenticated == _AddAccountAuthStatus.none)
              Consumer(
                builder: (context, ref, child) => ElevatedButton.icon(
                  onPressed: () async {
                    talker.debug("Initiating auth");
                    var url = _urlController.text.isEmpty && kDebugMode
                        ? "https://meta.discourse.org"
                        : _urlController.text;

                    var accBackend = ref.watch(Account.provider.notifier);
                    accBackend.performAuth(url, serverKey.future);

                    // ignore: use_build_context_synchronously
                    // ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                    //     content: Text("URL copied to clipboard")));

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
          Positioned(
            right: 8,
            bottom: 8,
            child: StandardPadding(
              child: Consumer(
                builder: (BuildContext context, ref, child) =>
                    FloatingActionButton(
                        onPressed: () async {
                          serverKey.complete(_codeController.text);
                          Navigator.of(context).pop();
                        },
                        child: const Icon(Icons.done_outlined)),
              ),
            ),
          ),
      ]);
}
