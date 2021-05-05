import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/constants.dart';
import 'package:flutter_food_delivery/screens/details/components/app_bar.dart';
import 'package:flutter_food_delivery/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(),
      body: Body(),
    );
  }
}