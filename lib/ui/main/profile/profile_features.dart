import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/ui/main/profile/profile_feature.dart';
import 'package:secure_vpn_flutter/ui/main/profile/profile_screen.dart';

class ProfileFeatures extends StatelessWidget {
  const ProfileFeatures({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ProfileFeature(text: "Account", subText: "Free/Premium"),
        ProfileFeature(text: "Settings"),
        ProfileFeature(text: "Support"),
        ProfileFeature(text: "About"),
      ],
    );
  }
}
