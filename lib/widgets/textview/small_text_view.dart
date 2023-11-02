import 'package:flutter/material.dart';

class SmallTextView extends StatelessWidget {
  final String text;
  Color textColor;
  double size;
  FontWeight fontWeight;
  TextAlign textAlign;

  // default color: neutral70
  SmallTextView({super.key,
    required this.text,
    this.textColor = const Color(0xFF767484),
    this.size = 12,
    this.fontWeight = FontWeight.w400,
    this.textAlign = TextAlign.start
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      style: TextStyle(
          fontFamily: 'PlusJakartaSans',
          fontSize: size,
          color: textColor,
          fontWeight: fontWeight,
      )
    );
  }
}
