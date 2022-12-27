import 'package:flutter/material.dart';
import 'package:foiled/shared/utils.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';

part 'info_card.g.dart';

@swidget
Widget infoCard(BuildContext context, {Widget? child, String? message}) {
  if (child == null && message != null) {
    child = Text(message);
  }

  return Card(
      color: Theme.of(context).colorScheme.secondaryContainer,
      child: StandardPadding(
        child: Row(
          children: [
            const Padding(
                padding: EdgeInsets.only(right: 4),
                child: Icon(Icons.info_outline)),
            if (child != null) Expanded(child: child),
          ],
        ),
      ));
}
