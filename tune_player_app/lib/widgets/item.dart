import 'package:flutter/material.dart';
import 'package:tune_player_app/models/item_model.dart';

class ItemsList extends StatelessWidget {
  const ItemsList({
    super.key,
    required this.itemModel,
  });
  final ItemModel itemModel;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: itemModel.playSound,
        child: Container(
          color: itemModel.colors,
        ),
      ),
    );
  }
}
