import 'package:flattering/utils/constants.dart';
import 'package:flutter/material.dart';

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
