import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  IconData icon;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.icon,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(name: 'Work', icon: Icons.work, boxColor: Colors.blue),
    );
    categories.add(
      CategoryModel(
        name: 'Personal',
        icon: Icons.person,
        boxColor: Colors.green,
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Shopping',
        icon: Icons.shopping_cart,
        boxColor: Colors.orange,
      ),
    );
    categories.add(
      CategoryModel(
        name: 'Fitness',
        icon: Icons.fitness_center,
        boxColor: Colors.red,
      ),
    );

    return categories;
  }
}
