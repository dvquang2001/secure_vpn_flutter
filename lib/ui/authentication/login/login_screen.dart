import 'package:flutter/material.dart';
import 'login_content.dart';
import '../auth_header.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(left: 24, right: 24),
        decoration: const BoxDecoration(color: Colors.white),
        constraints: const BoxConstraints.expand(),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          children: [
              AuthHeader(desc: "Login now to get protected."),
              LoginContent()
          ],
        ),
      ),
    );
  }
}
