import 'package:dynamic_color/dynamic_color.dart';
import 'package:flattering/screens/home_screen.dart';
import 'package:flattering/utils/constants.dart';
import 'package:flattering/utils/log_all_observer.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() => runApp(const MyApp());

final themeModeProvider = StateProvider<ThemeMode>((ref) => ThemeMode.system);

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
      ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DynamicColorBuilder(
      builder: (lightDynamic, darkDynamic) {
        ColorScheme lightColorScheme;
        ColorScheme darkColorScheme;

        if (lightDynamic != null && darkDynamic != null) {
          // On Android S+ devices, use the provided dynamic color scheme.
          lightColorScheme = lightDynamic.harmonized();

          // Repeat for the dark color scheme.
          darkColorScheme = darkDynamic.harmonized();
        } else {
          // Otherwise, use fallback schemes.
          lightColorScheme = ColorScheme.fromSeed(
            seedColor: Colors.blue,
          ).harmonized();
          darkColorScheme = ColorScheme.fromSeed(
            seedColor: Colors.blue,
            brightness: Brightness.dark,
          ).harmonized();
        }
        return ProviderScope(
          observers: kDebugMode ? [LogAllObserver()] : null,
          child: Consumer(
            builder: (BuildContext context, WidgetRef ref, Widget? child) {
              return MaterialApp(
                title: appDisplayName,
                themeMode: ref.watch(themeModeProvider),
                theme: themeFromColorScheme(lightColorScheme),
                darkTheme: themeFromColorScheme(darkColorScheme),
                home: const HomeScreen(),
              );
            },
          ),
        );
      },
    );
  }
}
