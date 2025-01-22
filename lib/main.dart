import 'package:flutter/material.dart';
import 'package:flutter_milk_shop/screens/ProductScreen.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductScreen(title: 'Product',),
    );
  }
}
