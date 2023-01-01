// This test will run a mock of creating an account.

import 'package:convenient_test_dev/convenient_test_dev.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:foiled/main.dart' as app;
import 'package:foiled/shared/constants.dart';
import 'package:isar/isar.dart';

void main() {
  final errorWid = ErrorWidget.builder;
  convenientTestMain(
    TestSlot(),
    () {
      group(
        "META",
        () {
          tTestWidgets("Reset database", (t) async {
            var db = Isar.getInstance();
            assert(db != null);
            db!.writeTxn(() async {
              await db.clear();
            });
            ErrorWidget.builder = errorWid;
          });
        },
      );
      group(
        "Accounts",
        () {
          tTestWidgets(
            "Try to add an account",
            (t) async {
              accountTestOverride = true;
              disableAddAccOnFirstStart = true;

              await find.byKey(const ValueKey("HomeAppBarSettings")).tap();
              await t.pumpAndSettle();

              await find
                  .byKey(const ValueKey("SettingsPopUpAccountManager"))
                  .tap();

              await t.pumpAndSettle();
              await find
                  .byKey(ValueKey("AccountManagerAddAccountButton"))
                  .tap();

              await find.byKey(const ValueKey("AddAccountAuthButton")).tap();
              await t.pumpAndSettle();
              t.log("INFO", "Clicked on auth button");
              await find
                  .byKey(const ValueKey("AccountPopupCodeQuestion"))
                  .enterTextWithoutReplace(fakeAuthResponse);
              await find
                  .byKey(const ValueKey("AddAccountAccountSubmitButton"))
                  .tap();
              t.section("After adding account");
              t.log("WAIT", "Waiting for all animations to finish");
              await t.pumpAndSettle();
              // await Future.delayed(Duration(seconds: 3));

              await find.text("mom").should(findsAtLeastNWidgets(1));

              t.log("INFO", "Supposedly added account");

              ErrorWidget.builder = errorWid;
            },
          );
        },
      );
    },
  );
}

class TestSlot extends ConvenientTestSlot {
  @override
  Future<void> appMain(AppMainExecuteMode mode) async => app.main();

  @override
  BuildContext? getNavContext(ConvenientTest t) =>
      app.FoiledApp.navigatorKey.currentContext;
}
