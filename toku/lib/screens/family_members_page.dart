import 'package:flutter/material.dart';
import 'package:toku/Models/items_model.dart';
import 'package:toku/components/list_item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          'Family Members',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
      ),
      body: ListView.builder(
        itemCount: members.length,
        itemBuilder: (context, index) {
          return CategoryList(
            color: const Color(0xff57782B),
            items: members[index],
          );
        },
      ),
    );
  }
}
