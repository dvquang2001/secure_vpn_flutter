import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/ui/main/profile/premium_feature.dart';
import 'package:secure_vpn_flutter/utils/colors.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';

class PremiumFeatures extends StatefulWidget {
  const PremiumFeatures({super.key});

  @override
  State<PremiumFeatures> createState() => _PremiumFeaturesState();
}

class _PremiumFeaturesState extends State<PremiumFeatures> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(horizontal: 24),
      decoration: BoxDecoration(
        color: AppColors.colorF9F9F9,
        borderRadius: BorderRadius.circular(9)
      ),
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 24),
        child: Column(
          children: [
            LargeTextView(
              text: "QUARK VPN Premium",
              fontWeight: FontWeight.w700,
            ),
            const SizedBox(height: 24),
            PremiumFeature(
               assetPath: "assets/image/ic_blue_global.svg",
               text: "Regional servers",
             ),
            const SizedBox(height: 16),
            PremiumFeature(
              assetPath: "assets/image/ic_rocket.svg",
              text: "Unlock all premium features",
            ),
            const SizedBox(height: 16),
            PremiumFeature(
              assetPath: "assets/image/ic_no_ads.svg",
              text: "No ads",
            ),
            const SizedBox(height: 16),
            PremiumFeature(
              assetPath: "assets/image/ic_blue_crown.svg",
              text: "More about premium",
              fontWeight: FontWeight.bold,
              textColor: AppColors.neutral90,
              isCenter: true,
            ),
          ],
        ),
      ),
    );
  }
}
