import 'package:flutter/material.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';

part 'mono_text.g.dart';

@swidget
Widget monoText(String text,
        {EdgeInsets padding = const EdgeInsets.only(top: 4, bottom: 4)}) =>
    Padding(
      padding: padding,
      child: Text(text, style: const TextStyle(fontFamily: "monospace")),
    );
