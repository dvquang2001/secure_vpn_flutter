import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/utils/colors.dart';
import 'package:secure_vpn_flutter/widgets/textview/medium_text_view.dart';

class QuarkTextField extends StatelessWidget {
  final String placeHolder;
  final String hint;

  const QuarkTextField(
      {super.key, required this.placeHolder, required this.hint});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        MediumTextView(text: placeHolder),
        const SizedBox(height: 10),
        TextField(
          decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: AppColors.infoMain),
                borderRadius: BorderRadius.circular(7)
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: AppColors.infoMain),
                  borderRadius: BorderRadius.circular(7)
              ),
              hintText: hint,
              hintStyle: const TextStyle(
                fontSize: 16,
                fontFamily: 'PlusJakartaSans',
                fontWeight: FontWeight.w500,
                color: AppColors.neutral70
              )),
        ),
      ],
    );
  }
}
