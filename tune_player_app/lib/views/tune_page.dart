import 'package:flutter/material.dart';
import 'package:tune_player_app/models/item_model.dart';
import 'package:tune_player_app/widgets/item.dart';

class TunePage extends StatelessWidget {
  const TunePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xff192535),
        title: Center(
          child: Text(
            'Flutter Tune',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22.0,
            ),
          ),
        ),
      ),
      body: Column(
        children: tunes.map((e) => ItemsList(itemModel: e)).toList(),
      ),
    );
  }
}
