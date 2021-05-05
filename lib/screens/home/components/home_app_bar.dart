import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/constants.dart';

AppBar homeAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      icon: Icon(Icons.menu),
      onPressed: () {},
    ),
    title: RichText(
      text: TextSpan(
        style: Theme.of(context)
            .textTheme
            .bodyText2
            .copyWith(fontWeight: FontWeight.bold),
        children: [
          TextSpan(
            text: "Sweet",
            style: TextStyle(color: ksecondaryColor),
          ),
          TextSpan(
            text: "Burger",
            style: TextStyle(color: kPrimaryColor),
          ),
        ],
      ),
    ),
    actions: <Widget>[
      IconButton(
        icon: Icon(Icons.shopping_cart_outlined),
        onPressed: () {},
      ),
    ],
  );
}
