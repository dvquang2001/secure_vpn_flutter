import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/utils/colors.dart';
import 'package:secure_vpn_flutter/widgets/button/quark_elevated_button.dart';
import 'package:secure_vpn_flutter/widgets/quark_text_field.dart';
import 'package:secure_vpn_flutter/widgets/textview/medium_text_view.dart';

class RegisterContentScreen extends StatelessWidget {
  const RegisterContentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          const QuarkTextField(placeHolder: "Full name", hint: "JohnDoe"),
          const SizedBox(height: 16),
          const QuarkTextField(placeHolder: "Email", hint: "email@example.com"),
          const SizedBox(height: 16),
          const QuarkTextField(placeHolder: "Password", hint: "***********"),
          const SizedBox(height: 16),
          const QuarkTextField(placeHolder: "Confirm password", hint: "***********"),
          const SizedBox(height: 24),
          QuarkElevatedButton(text: "Register"),
          const SizedBox(height: 16),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MediumTextView(text: "Have account?",
                  textColor: AppColors.neutral70,
                  fontWeight: FontWeight.w400),
              MediumTextView(text: "Login",
                  textColor: AppColors.neutral90,
                  fontWeight: FontWeight.w700)
            ],
          )
        ],
      ),
    );
  }
}
