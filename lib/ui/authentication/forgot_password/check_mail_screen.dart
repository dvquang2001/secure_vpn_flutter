import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/widgets/textview/medium_text_view.dart';

import 'forgot_password_header.dart';

class CheckMailScreen extends StatefulWidget {
  const CheckMailScreen({super.key});

  @override
  State<CheckMailScreen> createState() => _CheckMailScreenState();
}

class _CheckMailScreenState extends State<CheckMailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const ForgotPasswordHeader(imagePath: "assets/image/img_check_mail.svg",
                title: "Check your email",
                desc: "We have sent password recovery instruction to your email"),
            const SizedBox(height: 68),
            MediumTextView(text: "Back to login")
          ],
        ),
      ),
    );
  }
}
