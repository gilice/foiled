import 'package:flutter/material.dart';
import 'package:foiled/utils/utils.dart';

class ColorBorderCard extends StatelessWidget {
  final Color color;
  final Widget? child;
  final Function()? onTap;
  const ColorBorderCard(
      {super.key, required this.color, this.child, this.onTap});

  @override
  Widget build(BuildContext context) => Material(
        child: InkWell(
          onTap: onTap,
          child: Card(
            child: ClipPath(
              clipper: const ShapeBorderClipper(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12)))),
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
