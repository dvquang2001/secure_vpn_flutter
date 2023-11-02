import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/ui/authentication/auth_header.dart';
import 'package:secure_vpn_flutter/ui/authentication/register/register_content.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          AuthHeader(desc: "Register to start your journey!"),
          RegisterContentScreen()
        ],
      ),
    );
  }
}
