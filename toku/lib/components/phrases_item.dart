import 'package:flutter/material.dart';
import 'package:toku/Models/items_model.dart';
import 'package:toku/components/item_info.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({
    super.key,
    required this.items,
    required this.color,
  });
  final ItemModel items;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      color: color,
      child: Row(
        children: [
          Expanded(
            child: ItemInfo(
              items: items,
            ),
          ),
        ],
      ),
    );
  }
}
