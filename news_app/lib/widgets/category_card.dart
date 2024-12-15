import 'package:flutter/material.dart';
import 'package:news_app/models/category_model.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key, required this.itemModal});
  final ItemModel itemModal;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 12.0),
      child: Container(
        height: 100,
        width: 200,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(itemModal.image),
            fit: BoxFit.fill,
          ),
          borderRadius: BorderRadius.circular(6.0),
        ),
        child: Center(
          child: Text(
            itemModal.categoryText,
            style: TextStyle(
              color: Colors.white,
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
