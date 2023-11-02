import 'package:flutter/material.dart';

class QuarkElevatedButton extends StatelessWidget {
  final String text;
  Color backgroundColor;
  bool isLargeButton;

  QuarkElevatedButton(
      {super.key,
      required this.text,
      this.backgroundColor = const Color(0xFF3676F7),
      this.isLargeButton = true});

  @override
  Widget build(BuildContext context) {
    return
   Row(mainAxisSize: isLargeButton ? MainAxisSize.max : MainAxisSize.min,
          children: [
        Expanded(
          flex: 1,
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                backgroundColor: backgroundColor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40))),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: Text(
                text,
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'PlusJakartaSans'),
              ),
            ),
          ),
        )
      ]
   );
  }
}
