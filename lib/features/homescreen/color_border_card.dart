import 'package:flutter/material.dart';
import 'package:foiled/shared/utils.dart';

class ColorBorderCard extends StatelessWidget {
  final Color color;
  final Widget? child;
  final Function()? onTap;
  const ColorBorderCard(
      {super.key, required this.color, this.child, this.onTap});

  @override
  Widget build(BuildContext context) => Card(
        child: ClipPath(
          clipper: const ShapeBorderClipper(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)))),
          child: Material(
            type: MaterialType.transparency,
            child: InkWell(
              onTap: onTap,
              child: Container(
                decoration: BoxDecoration(
                    border: Border(
                        left: BorderSide(
                  width: 8,
                  color: harmonize(color, context),
                  style: BorderStyle.solid,
                ))),
                child: child,
              ),
            ),
          ),
        ),
      );
}
