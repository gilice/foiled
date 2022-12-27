import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/main.dart';
import 'package:foiled/shared/constants.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:talker_flutter/talker_flutter.dart';

Color harmonize(Color inp, BuildContext context) =>
    inp.harmonizeWith(Theme.of(context).colorScheme.primary);

Color harmonizeToColor(String? inp, BuildContext context) =>
    harmonize(HexColor(inp ?? '#FF000000'), context);

int localHash(String string) => string.hashCode;

Future showModalPopUp(BuildContext context,
    {Widget? content, String title = ""}) {
  List<Widget>? contentList;
  if (content.runtimeType == Column) {
    contentList = (content as Column).children;
  }
  return showModalBottomSheet(
      isScrollControlled: true,
      useRootNavigator: true,
      context: context,
      builder: (context) => SingleChildScrollView(
            child: Padding(
                padding: EdgeInsets.only(
                    left: 8,
                    right: 8,
                    top: 8,
                    bottom: MediaQuery.of(context).viewInsets.bottom),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    StandardPadding(
                        child: Text(
                      title,
                      style: titleTextStyle(context),
                    )),
                    if (contentList != null)
                      ...contentList
                    else if (content != null) ...[content]
                  ],
                )),
          ));
}

TalkerScreenTheme talkerScreenThemeFromContext(BuildContext context) =>
    TalkerScreenTheme(
        textColor: Theme.of(context).colorScheme.onBackground,
        iconsColor: Theme.of(context).colorScheme.onBackground,
        backgroudColor: Theme.of(context).colorScheme.background);

ThemeData themeFromColorScheme(ColorScheme inp) => ThemeData(
    useMaterial3: true,
    appBarTheme: AppBarTheme(foregroundColor: inp.onBackground),
    dialogBackgroundColor: inp.surface,
    colorScheme: inp,
    backgroundColor: inp.background,
    scaffoldBackgroundColor: inp.background,
    brightness: inp.brightness,
    cardColor: inp.surface,
    bottomSheetTheme: BottomSheetThemeData(
        modalBackgroundColor: inp.surface,
        shape: StandardSheetBorder(),
        backgroundColor: inp.surface),
    dialogTheme: DialogTheme(
      backgroundColor: inp.surface,
    ),
    textTheme: GoogleFonts.dmSansTextTheme(inp.brightness == Brightness.light
        ? ThemeData.light().textTheme
        : ThemeData.dark().textTheme));

TextStyle titleTextStyle(BuildContext context, {bold = true}) {
  var t = Theme.of(context).textTheme.titleMedium!;

  if (bold) {
    t = t.copyWith(fontWeight: FontWeight.bold);
  }
  return t;
}

class BrandedAppBar extends AppBar {
  @override
  // ignore: overridden_fields
  final List<Widget>? actions;
  BrandedAppBar({Key? key, this.actions})
      : super(key: key, title: const Text(appDisplayName), actions: actions);
}

class LoggingErrorWidget extends StatelessWidget {
  final Object error;
  final StackTrace? stackTrace;
  const LoggingErrorWidget(
      {Key? key, required this.error, required this.stackTrace})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    talker.error(error.toString(), stackTrace);
    return ErrorWidget(
      FlutterError(
        error.toString(),
      ),
    );
  }
}

class LoggingFutureWidget<T> extends StatelessWidget {
  final AsyncValue<T> future;
  final Widget Function(T) onData;

  /// Display [error] and [loading] as slivers.
  /// Please note that this DOES NOT apply to [onData]
  final bool sliver;
  final bool intrinsic;
  const LoggingFutureWidget(
      {super.key,
      required this.future,
      required this.onData,
      this.sliver = false,
      bool? intrinsicProgressWidth})
      : intrinsic = intrinsicProgressWidth ?? sliver;

  @override
  Widget build(BuildContext context) => future.when(
        data: onData,
        error: (error, stackTrace) {
          final err = LoggingErrorWidget(error: error, stackTrace: stackTrace);

          Widget errUpd = err;

          if (intrinsic) {
            errUpd = IntrinsicWidth(child: errUpd);
          }

          if (sliver) {
            errUpd = SliverToBoxAdapter(child: errUpd);
          }

          return errUpd;
        },
        loading: () {
          Widget progUpd = const LinearProgressIndicator();

          if (intrinsic) {
            progUpd = IntrinsicWidth(child: progUpd);
          }

          if (sliver) {
            progUpd = SliverToBoxAdapter(child: progUpd);
          }

          return progUpd;
        },
      );
}

/// A faster way to write Padding()s, roughly equals to `x: Padding(padding: EdgeInsets.all(8*x))`
class StandardPadding extends Padding {
  final double multiplier;

  StandardPadding({super.child, Key? key, this.multiplier = 1})
      : super(
          key: key,
          padding: EdgeInsets.all(multiplier * 8),
        );
}

class StandardSheetBorder extends RoundedRectangleBorder {
  final double multiplier;
  StandardSheetBorder({this.multiplier = 1})
      : super(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(multiplier * 8),
                topLeft: Radius.circular(multiplier * 8)));
}
