import 'package:flutter/material.dart';
import 'package:foiled/backend/api/model/discourse_category.dart';
import 'package:foiled/features/homescreen/color_border_card.dart';
import 'package:foiled/features/homescreen/subcategory_chip.dart';
import 'package:foiled/features/topics/ui/topics_screen.dart';
import 'package:foiled/shared/utils.dart';

class CategoriesUI extends StatelessWidget {
  final List<DiscourseCategory> categories;
  const CategoriesUI(this.categories, {super.key});

  @override
  Widget build(BuildContext context) => ListView.builder(
        shrinkWrap: true,
        itemCount: categories.length,
        itemBuilder: (context, index) {
          var tc = categories.elementAt(index);
          return ColorBorderCard(
            onTap: (() async => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => TopicsScreen(
                    category: tc,
                  ),
                ))),
            color: harmonizeToColor(tc.color, context),
            child: StandardPadding(
              multiplier: 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    tc.name ?? 'No name',
                    style: titleTextStyle(context),
                  ),
                  Text(
                    tc.description ?? "No description",
                    overflow: TextOverflow.clip,
                  ),
                  SingleChildScrollView(
                    physics: const ScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: tc.subcategories
                          .map((e) => Padding(
                              padding: const EdgeInsets.only(top: 8, right: 8),
                              child: SubcategoryChip(
                                color: e.color,
                                labelText: e.name,
                              )))
                          .toList(),
                    ),
                  )
                ],
              ),
            ),
          );
        },
      );
}
