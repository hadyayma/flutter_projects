import 'package:flutter/material.dart';
import 'package:toku/Models/items_model.dart';
import 'package:toku/components/list_item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

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
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return CategoryList(
            color: const Color(0xffEF9235),
            items: numbers[index],
          );
        },
      ),
    );
  }

  /*  List<Widget> getList(List<Numbers> numbers) {
    List<Widget> categoryList = [];
    for (int i = 0; i < numbers.length; i++) {
      categoryList.add(CategoryNumber(
        numbers: numbers[i],
      ));
    }
    return categoryList;
  } */
}
