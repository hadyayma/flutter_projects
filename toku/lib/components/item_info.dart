import 'package:flutter/material.dart';
import 'package:toku/Models/items_model.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    super.key,
    required this.items,
  });
  final ItemModel items;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            left: 5.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                items.jpText,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
              Text(
                items.enText,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ),
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 15.0),
          child: IconButton(
            highlightColor: const Color(0xff46322B),
            onPressed: () {
              items.playSound();
            },
            icon: const Icon(
              color: Colors.white,
              size: 38.0,
              Icons.play_arrow,
            ),
          ),
        ),
      ],
    );
  }
}
