import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/ui/authentication/login/login_screen.dart';
import 'package:secure_vpn_flutter/ui/main/about/about_screen.dart';
import 'package:secure_vpn_flutter/ui/main/account_info/account_info_screen.dart';
import 'package:secure_vpn_flutter/ui/main/premium/premium_screen.dart';
import 'package:secure_vpn_flutter/ui/main/setting/setting_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const PremiumScreen(),
    );
  }
}

