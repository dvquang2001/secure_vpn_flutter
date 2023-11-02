import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/ui/main/profile/premium_features.dart';
import 'package:secure_vpn_flutter/ui/main/profile/profile_features.dart';
import 'package:secure_vpn_flutter/ui/main/profile/user_info.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios),
          padding: const EdgeInsets.only(left: 24)
        )
      ),
      body: const Column(
        children: [
          UserInfo(),
          PremiumFeatures(),
          SizedBox(height: 10),
          ProfileFeatures()
        ],
      ),
    );
  }
}
