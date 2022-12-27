import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:foiled/features/homescreen/home_screen.dart';
import 'package:foiled/shared/constants.dart';
import 'package:foiled/shared/log_all_observer.dart';
import 'package:foiled/shared/mono_text.dart';
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
              builder: (BuildContext context, WidgetRef ref, Widget? child) {
                var theme = ref.watch(themeModeProvider);
                ErrorWidget.builder = (details) => Container(
                    color: (theme == ThemeMode.dark
                        ? Colors.red[700]
                        : Colors.red[300]),
                    child: StandardPadding(
                      multiplier: 0.5,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          const Icon(Icons.sentiment_dissatisfied_outlined,
                              size: 64),
                          const Text(
                            "An error occurred.",
                            textAlign: TextAlign.center,
                          ),
                          StandardPadding(
                            multiplier: 0.5,
                            child: Card(
                              child: StandardPadding(
                                multiplier: 0.5,
                                child: Column(
                                  children: [
                                    MonoText(
                                      details.exception.toString(),
                                    ),
                                    ExpansionTile(
                                      childrenPadding: EdgeInsets.only(left: 4),
                                      expandedCrossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      title: const Text("More details"),
                                      children: [
                                        MonoText(details.toString()),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ));
                return MaterialApp(
                  title: appDisplayName,
                  navigatorKey: navigatorKey,
                  themeMode: theme,
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
