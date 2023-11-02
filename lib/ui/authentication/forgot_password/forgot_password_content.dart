import 'package:flutter/material.dart';

import '../../../utils/colors.dart';
import '../../../widgets/button/quark_elevated_button.dart';
import '../../../widgets/quark_text_field.dart';
import '../../../widgets/textview/medium_text_view.dart';


class ForgotPasswordContent extends StatelessWidget {
  const ForgotPasswordContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const QuarkTextField(placeHolder: "Email", hint: "email@example.com"),
        const SizedBox(height: 40),
        QuarkElevatedButton(text: "Send"),
        const SizedBox(height: 24),
        MediumTextView(
            text: "Back to login",
            textColor: AppColors.neutral90,
            fontWeight: FontWeight.w600
        )
      ],
    );
  }
}
