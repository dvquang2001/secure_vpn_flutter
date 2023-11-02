import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/ui/main/premium/premium_feature.dart';

class PremiumFeatures extends StatelessWidget {
  const PremiumFeatures({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        PremiumFeature(assetPath: "assets/image/ic_blue_global.svg", text: "Regional servers"),
        PremiumFeature(assetPath: "assets/image/ic_rocket.svg", text: "Unlock all premium features"),
        PremiumFeature(assetPath: "assets/image/ic_no_ads.svg", text: "No ads"),
        PremiumFeature(assetPath: "assets/image/ic_blue_lock_global.svg", text: "More secure"),
        PremiumFeature(assetPath: "assets/image/ic_blue_unlimited.svg", text: "Unlimited device"),
      ],
    );
  }
}
