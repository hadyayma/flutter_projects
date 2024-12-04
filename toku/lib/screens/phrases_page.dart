import 'package:flutter/material.dart';
import 'package:toku/Models/items_model.dart';
import 'package:toku/components/phrases_item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          'Numbers',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
      ),
      body: ListView.builder(
        //children: getList(numbers),  //if want to use forloop with ListView
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            color: const Color(0xff1E8DB3),
            items: phrases[index],
          );
        },
      ),
    );
  }
}
