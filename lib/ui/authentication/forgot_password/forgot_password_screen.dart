import 'package:flutter/material.dart';

import 'forgot_password_content.dart';
import 'forgot_password_header.dart';

class ForgotPasswordScreen extends StatefulWidget {
  const ForgotPasswordScreen({super.key});

  @override
  State<ForgotPasswordScreen> createState() => _ForgotPasswordScreenState();
}

class _ForgotPasswordScreenState extends State<ForgotPasswordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(left: 24, right: 24),
        decoration: const BoxDecoration(color: Colors.white),
        constraints: const BoxConstraints.expand(),
        child: const Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ForgotPasswordHeader(
                imagePath: "assets/image/img_forgot_password.svg",
                title: "Forgot password?",
                desc: "Enter your registered email below to receive password"
                    " reset instruction"),
            SizedBox(height: 40),
            ForgotPasswordContent()
          ],
        ),
      ),
    );
  }
}
