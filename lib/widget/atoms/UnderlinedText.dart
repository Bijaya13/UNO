import 'package:flutter/material.dart';

class UnderlinedText extends StatelessWidget {
  final String text;
  final double size;
  final Function onTap;

  UnderlinedText({this.text, this.size, this.onTap});
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        child: Text(text,
            style: TextStyle(
                fontFamily: 'Crimson',
                fontSize: size,
                color: Colors.white,
                decoration: TextDecoration.underline,
                decorationColor: Colors.white,)),
      ),
    );
  }
}