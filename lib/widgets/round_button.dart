import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  RoundButton(
      {@required this.text,
      @required this.onPressed,
      this.fillColor = const Color(0xFF101419),
      this.textColor = const Color(0xFFFFFFFF)});
  final String text;
  final Function onPressed;
  final Color fillColor;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: RawMaterialButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        elevation: 5,
        fillColor: fillColor,
        child: Text(
          text,
          style: TextStyle(color: textColor),
        ),
        onPressed: onPressed,
      ),
    );
  }
}
