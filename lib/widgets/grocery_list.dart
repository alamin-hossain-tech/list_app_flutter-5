import 'package:flutter/material.dart';
import 'package:list_app/data/dummy_items.dart';

class GroceryList extends StatelessWidget {
  const GroceryList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your Groceries'),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) => ListTile(
          title: Text(groceryItems[index].name),
        ),
      ),
    );
  }
}
