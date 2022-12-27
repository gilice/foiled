import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/features/homescreen/home_screen.dart';
import 'package:foiled/shared/constants.dart';
import 'package:foiled/shared/log_all_observer.dart';
import 'package:foiled/shared/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:talker_flutter/talker_flutter.dart';

void main() {
  GoogleFonts.config.allowRuntimeFetching = false;

  runApp(const FoiledApp());
}

final talker = Talker(
    loggerSettings: const TalkerLoggerSettings(enableColors: false),
    loggerFormater: const ColoredLoggerFormatter());

final themeModeProvider = StateProvider<ThemeMode>((ref) => ThemeMode.system);

class FoiledApp extends StatelessWidget {
  static final navigatorKey = GlobalKey<NavigatorState>();
  const FoiledApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => DynamicColorBuilder(
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
              builder: (BuildContext context, WidgetRef ref, Widget? child) =>
                  MaterialApp(
                title: appDisplayName,
                navigatorKey: navigatorKey,
                themeMode: ref.watch(themeModeProvider),
                theme: themeFromColorScheme(lightColorScheme),
                darkTheme: themeFromColorScheme(darkColorScheme),
                home: TalkerWrapper(
                    talker: talker,
                    options: const TalkerWrapperOptions(
                        enableErrorAlerts: true,
                        enableExceptionAlerts: true,
                        errorTitle: "An error occurred.",
                        exceptionTitle: "An exception occurred."),
                    child: const HomeScreen()),
              ),
            ),
          );
        },
      );
}
