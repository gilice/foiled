// This test will run a mock of creating an account.

import 'package:convenient_test_dev/convenient_test_dev.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:foiled/features/search/ui/search_screen.dart';
import 'package:foiled/features/topics/ui/post_widget.dart';
import 'package:foiled/features/topics/ui/topic_widget.dart';
import 'package:foiled/main.dart' as app;
import 'package:foiled/shared/constants.dart';
import 'package:foiled/shared/ui/info_card.dart';

void main() {
  final errorWid = ErrorWidget.builder;
  overrideDatabaseLocation = true;
  convenientTestMain(
    TestSlot(),
    () {
      // group(
      //   "RESET",
      //   () => tTestWidgets("database", (t) async {
      //     final db = Isar.getInstance();
      //     assert(db != null);
      //     db!.writeTxn(() async {
      //       await db.clear();
      //     });
      //     ErrorWidget.builder = errorWid;
      //   }),
      // );
      group(
        "Accounts",
        () => tTestWidgets(
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
                .byKey(const ValueKey("AccountManagerAddAccountButton"))
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
        ),
      );

      group(
          "Search",
          () => tTestWidgets("Test search", (t) async {
                searchTestOverride = true;
                await find.byKey(const ValueKey("AppBarSearchBar")).tap();
                await find.byType(InfoCard).should(findsAtLeastNWidgets(2));
                final inp = find.byKey(searchScreenInputKey);
                await inp.enterTextWithoutReplace("cake");
                await t.tester.testTextInput
                    .receiveAction(TextInputAction.done);

                await t.pumpAndSettle();
                await find
                    .byType(SearchCategoryWidget)
                    .should(findsNWidgets(2));
                await find.byKey(searchCategoryExpandKey).first.tap();
                await find.byType(TopicWidget).should(findsNWidgets(3));

                await find.byKey(searchCategoryExpandKey).at(1).tap();
                await find.byType(PostWidget).should(findsNWidgets(3));
                ErrorWidget.builder = errorWid;
              }));
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
