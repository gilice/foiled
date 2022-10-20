import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';
import 'package:foiled/utils/constants.dart';

Color harmonize(Color inp, BuildContext context) {
  return inp.harmonizeWith(Theme.of(context).colorScheme.primary);
}

int localHash(String string) {
  return string.hashCode;
}

Future showModalPopUp(BuildContext context,
        {Widget? content, String title = ""}) =>
    showModalBottomSheet(
        context: context,
        shape: StandardSheetBorder(multiplier: 2),
        builder: (context) => StandardPadding(Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                StandardPadding(Text(
                  title,
                  style: titleTextStyle(context),
                )),
                if (content != null) ...[Expanded(child: content)]
              ],
            )));

Color textToColor(String inp) => Color(int.parse(inp, radix: 16) + 0xFF000000);

ThemeData themeFromColorScheme(ColorScheme inp) {
  return ThemeData(
    useMaterial3: true,
    appBarTheme: AppBarTheme(foregroundColor: inp.onBackground),
    dialogBackgroundColor: inp.surface,
    colorScheme: inp,
    brightness: inp.brightness,
    cardColor: inp.surface,
    dialogTheme: DialogTheme(
      backgroundColor: inp.surface,
    ),
  );
}

TextStyle titleTextStyle(BuildContext context) => Theme.of(context)
    .textTheme
    .titleMedium!
    .copyWith(fontWeight: FontWeight.bold);

class BrandedAppBar extends AppBar {
  @override
  // ignore: overridden_fields
  final List<Widget>? actions;
  BrandedAppBar({Key? key, this.actions})
      : super(key: key, title: const Text(appDisplayName), actions: actions);
}

/// A faster way to write Padding()s, roughly equals to `x: Padding(padding: EdgeInsets.all(8*x))`
class StandardPadding extends Padding {
  final double multiplier;
  // ignore: unused_field
  final Widget? _child;

  StandardPadding(this._child, {Key? key, this.multiplier = 1})
      : super(
          key: key,
          child: _child,
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