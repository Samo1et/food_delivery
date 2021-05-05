import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/screens/home/components/card_list.dart';
import 'package:flutter_food_delivery/screens/home/components/category_list.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          CategoryList(),
          CardList(),
        ],
      ),
    );
  }
}
