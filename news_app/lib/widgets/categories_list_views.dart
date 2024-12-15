import 'package:flutter/material.dart';
import 'package:news_app/models/category_model.dart';
import 'package:news_app/widgets/category_card.dart';

class CategoriesList extends StatelessWidget {
  const CategoriesList({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics:
          BouncingScrollPhysics(decelerationRate: ScrollDecelerationRate.fast),
      scrollDirection: Axis.horizontal,
      child: Row(
        children: categoryItem.map((e) => CategoryCard(itemModal: e)).toList(),
      ),
    );
    /*  SizedBox(
        height: 100.0,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.only(
              right: 12.0,
            ),
            itemCount: categoryItem.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: CategoryCard(
                  itemModal: categoryItem[index],
                ),
              );
            }),
      );
 */
  }
}
