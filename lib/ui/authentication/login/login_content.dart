import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/widgets/button/quark_elevated_button.dart';
import 'package:secure_vpn_flutter/widgets/quark_text_field.dart';
import 'package:secure_vpn_flutter/widgets/textview/medium_text_view.dart';

import '../../../utils/colors.dart';

class LoginContent extends StatefulWidget {
  const LoginContent({super.key});

  @override
  State<LoginContent> createState() => _LoginContentState();
}

class _LoginContentState extends State<LoginContent> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const QuarkTextField(placeHolder: "Email", hint: "email@example.com"),
        const SizedBox(height: 24),
        const QuarkTextField(placeHolder: "Password", hint: "********"),
        const SizedBox(height: 16),
         Row(
          children: [
            const Expanded(flex: 1,child: SizedBox()),
            MediumTextView(
              text: "Forgot password",
              textColor: AppColors.neutral90,
              fontWeight: FontWeight.w600
            )
          ],
        ),
        const SizedBox(height: 32),
        QuarkElevatedButton(text: "Login"),
        const SizedBox(height: 32),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            MediumTextView(
              text: "Don't have an account?",
              textColor: AppColors.neutral70,
              fontWeight: FontWeight.w400
            ),
            MediumTextView(
              text: "Register",
              textColor: AppColors.neutral90,
              fontWeight: FontWeight.w700
            )
          ],
        )
      ],
    );
  }
}
