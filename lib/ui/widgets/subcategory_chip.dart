import 'package:flutter/material.dart';
import 'package:foiled/utils/utils.dart';

/// This is a custom implementation of https://m3.material.io/components/chips/specs,
/// because at the time of writing, flutter didn't implement it yet.
class SubcategoryChip extends StatelessWidget {
  final String? labelText;
  final String? color;
  final Function()? onTap;
  const SubcategoryChip({Key? key, this.labelText, this.color, this.onTap})
      : super(key: key);
  @override
  Widget build(BuildContext context) => Material(
        shape: RoundedRectangleBorder(
            borderRadius: const BorderRadius.all(Radius.circular(8)),
            side: BorderSide(color: Theme.of(context).colorScheme.outline)),
        color: Theme.of(context).colorScheme.surface,
        child: InkWell(
          onTap: onTap,
          child: Padding(
            padding:
                const EdgeInsets.only(left: 8, top: 7, bottom: 7, right: 16),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 8),
                  child: CircleAvatar(
                    radius:
                        9, // Material Design 3 spec has icon size of 18dp, which is 9*2
                    backgroundColor: harmonizeToColor(color, context),
                  ),
                ),
                Text(
                  labelText ?? "",
                  style: Theme.of(context).textTheme.labelLarge?.copyWith(
                      color: Theme.of(context).colorScheme.onSurface),
                ),
              ],
            ),
          ),
        ),
      );
}
