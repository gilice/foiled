import 'package:flutter/material.dart';
import 'package:foiled/utils/utils.dart';

class SubcategoryChip extends StatelessWidget {
  final String? labelText;
  final String? color;
  const SubcategoryChip({Key? key, this.labelText, this.color})
      : super(key: key);
  @override
  Widget build(BuildContext context) => Chip(
        avatar: CircleAvatar(
          radius: 8,
          backgroundColor: harmonizeToColor(color, context),
        ),
        label: Text(labelText ?? ""),
      );
}
