import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  //final String title;
  // ProductDetailScreen(this.title);
  static const routeName = '/product-detail';
  @override
  Widget build(BuildContext context) {
    final ProductId =
        ModalRoute.of(context).settings.arguments as String; //this give us id;
    // ...
    return Scaffold(
      appBar: AppBar(
        title: Text('title'),
      ),
    );
  }
}
