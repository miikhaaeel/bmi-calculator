import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.buttonTitile, @required this.onTap});
  final Function onTap;
  final String buttonTitile;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(bottom: 10),
        child: Center(
          child: Text(
            buttonTitile,
            style: kCalculateTextStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 10),
        height: kBottomContainerHeight,
        width: double.infinity,
        decoration: BoxDecoration(
          color: kBottomContainerColour,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(15),
            topLeft: Radius.circular(15),
          ),
        ),
      ),
    );
  }
}
