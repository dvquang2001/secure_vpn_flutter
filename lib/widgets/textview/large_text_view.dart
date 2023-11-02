import 'package:flutter/material.dart';

class LargeTextView extends StatelessWidget {
  final String text;
  Color textColor;
  double size;
  FontWeight fontWeight;

  // default color: neutral90
  LargeTextView({super.key,
    required this.text,
    this.textColor = const Color(0xFF4B485E),
    this.size = 16,
    this.fontWeight = FontWeight.w600});

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
