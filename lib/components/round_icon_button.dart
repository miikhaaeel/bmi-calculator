import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onpressed;
  RoundIconButton({this.icon, this.onpressed});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onpressed,
      constraints: BoxConstraints.tightFor(
        width: 50.0,
        height: 50.0,
      ),
      elevation: 6.0,
      shape: CircleBorder(),
      fillColor: Color(0xff4c4f5e),
      child: Icon(
        icon,
        color: Colors.white,
      ),
    );
  }
}
