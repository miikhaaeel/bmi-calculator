import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class CardContent extends StatelessWidget {
  final String text;
  final IconData icon;
  CardContent({this.text, this.icon});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: <Widget>[
        Icon(
          icon,
          color: Colors.white,
          size: 80.0,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
