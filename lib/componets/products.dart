import 'package:flutter/material.dart';

class Products extends StatefulWidget {
  @override
  _ProductsState createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  var product_list =[
    {
      "name": "Blazer",
      "picture":"images/c2.png",
      "old_price":120,
      "price":85
    },
    {
      "name": "Blazer",
      "picture":"images/c2.png",
      "old_price":120,
      "price":85
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}

class Single_prod extends StatelessWidget {
  
  final prod_name;
  final prod_picture;
  final prod_old_price;
  final prod_price;

  @override
  Widget build(BuildContext context) {
    return Container(
     
    );
  }
}