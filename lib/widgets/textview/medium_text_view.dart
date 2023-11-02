import 'package:flutter/material.dart';

class MediumTextView extends StatelessWidget {
  final String text;
  Color textColor;
  double size;
  FontWeight fontWeight;

  // default color: neutral80
  MediumTextView({super.key,
    required this.text,
    this.textColor = const Color(0xFF666376),
    this.size = 14,
    this.fontWeight = FontWeight.w500});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontFamily: 'PlusJakartaSans',
          fontSize: size,
          color: textColor,
          fontWeight: fontWeight),
    );
  }
}
