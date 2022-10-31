import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/features/auth/exceptions.dart';
import 'package:foiled/features/auth/ui/account_manager_popup.dart';
import 'package:foiled/features/categories/categories_ui.dart';
import 'package:foiled/features/server/discourse_server_backend.dart';
import 'package:foiled/features/settings/settings_popup.dart';
import 'package:foiled/shared/utils.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool isAddAccountDialogOpen = false;

  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: BrandedAppBar(actions: [
        IconButton(
            onPressed: () => showSettingsPopup(context),
            icon: const Icon(Icons.settings_outlined))
      ]),
      body: StandardPadding(
        child: Consumer(
          builder: ((context, ref, child) =>
              // We can't use [LoggingFutureWidget] here, since we want more
              // complex error handling logic.
              ref.watch(DiscourseServerBackend.categoryProvider).when(
                  data: CategoriesUI.new,
                  error: (Object e, StackTrace? s) {
                    if (e.runtimeType == NoAccountsConfiguredException) {
                      WidgetsFlutterBinding.ensureInitialized()
                          .addPostFrameCallback(
                        (timeStamp) {
                          if (!isAddAccountDialogOpen) {
                            showAccountManager(context);
                            isAddAccountDialogOpen = true;
                          }
                        },
                      );
                    }

                    return LoggingErrorWidget(error: e, stackTrace: s);
                  },
                  loading: () => const LinearProgressIndicator())),
        ),
      ));
}
