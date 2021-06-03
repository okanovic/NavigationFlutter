import 'package:flutter/material.dart';
import 'package:shop_app/widgets/product_grid.dart';
import './../models/product.dart';

class ProductsOverviewScreen extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ProductGrid(),
    );
  }
}
