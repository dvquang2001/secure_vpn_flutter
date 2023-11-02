import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/ui/main/premium/premium_content.dart';
import 'package:secure_vpn_flutter/ui/main/premium/premium_header.dart';
import 'package:secure_vpn_flutter/ui/main/premium/premium_switch.dart';

class PremiumScreen extends StatefulWidget {
  const PremiumScreen({super.key});

  @override
  State<PremiumScreen> createState() => _PremiumScreenState();
}

class _PremiumScreenState extends State<PremiumScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: const Column(
        children: [
          PremiumHeader(),
          SizedBox(height: 40),
          PremiumSwitch(),
          SizedBox(height: 16),
          PremiumContent()
        ],
      ),
    );
  }
}
