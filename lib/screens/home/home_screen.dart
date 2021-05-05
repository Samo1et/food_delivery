import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/screens/home/components/body.dart';
import 'package:flutter_food_delivery/screens/home/components/home_app_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      body: HomeBody(),
    );
  }
}
