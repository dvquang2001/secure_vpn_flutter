import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/ui/main/about/about_feature.dart';

class AboutContent extends StatelessWidget {
  const AboutContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        AboutFeature(text: "About Quark VPN"),
        AboutFeature(text: "Terms of service"),
        AboutFeature(text: "Privacy policy"),
      ],
    );
  }
}
