import 'package:flutter/material.dart';

class AppBarCustom extends StatelessWidget {
  String titleAppBar = 'Sweet Burger';
  AppBarCustom(this.titleAppBar);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(titleAppBar),
      centerTitle: true,
      leading: IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.menu,
          color: Colors.white,
          size: 30.0,
        ),
      ),
      actions: [],
    );
  }
}
