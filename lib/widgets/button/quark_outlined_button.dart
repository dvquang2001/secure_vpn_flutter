import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/utils/colors.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';

class QuarkOutlinedButton extends StatelessWidget {

  final String text;
  Color textColor;

  QuarkOutlinedButton({super.key,
  required this.text,
  this.textColor = const Color(0xFF3676F7)});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 16),
      margin: const EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side: const BorderSide(
                    color: AppColors.infoMain,
                    width: 1
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(56)
                  )
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: LargeTextView(
                    text: text,
                    textColor: textColor,
                  ),
                ),
            ),
          )
        ],
      ),
    );
  }
}
