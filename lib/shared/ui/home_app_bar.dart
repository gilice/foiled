import 'package:flutter/material.dart';
import 'package:foiled/features/settings/settings_popup.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';

part 'home_app_bar.g.dart';

const homeAppBarTag = "homeAppBar";
@swidget
Widget homeAppBar(BuildContext context, {required Widget child}) =>
    SliverAppBar(
      actions: [
        IconButton(
            key: const ValueKey("HomeAppBarSettings"),
            onPressed: () => showSettingsPopup(context),
            icon: const Icon(Icons.settings_outlined))
      ],
      backgroundColor: Theme.of(context).colorScheme.surfaceVariant,
      title: Hero(
          tag: homeAppBarTag,
          child: Material(color: Colors.transparent, child: child)),
      primary: true,
      floating: true,
      elevation: 10,
      shadowColor: Theme.of(context).colorScheme.shadow,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(12))),
    );
