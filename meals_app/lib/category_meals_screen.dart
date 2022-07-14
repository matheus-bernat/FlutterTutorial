import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  static const routeName =
      '/category-meals'; // can be accessed without instantiating class

  // final String categoryId;
  // final String categoryTitle;

  // CategoryMealsScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryiD = routeArgs['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          
        }, itemCount: ,
      ),
    );
  }
}
