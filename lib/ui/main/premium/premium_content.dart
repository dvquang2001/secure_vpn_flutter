import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/ui/main/premium/premium_features.dart';
import 'package:secure_vpn_flutter/utils/colors.dart';
import 'package:secure_vpn_flutter/widgets/button/quark_elevated_button.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';
import 'package:secure_vpn_flutter/widgets/textview/small_text_view.dart';

class PremiumContent extends StatelessWidget {
  const PremiumContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      margin: const EdgeInsets.symmetric(horizontal: 24),
      decoration: BoxDecoration(
        color: AppColors.colorF9F9F9,
        borderRadius: BorderRadius.circular(9)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          LargeTextView(text: "Monthly Premium", textColor: AppColors.infoMain,),
          const SizedBox(height: 8),
          SmallTextView(text: "Unlimited access"),
          const SizedBox(height: 16),
          Row(
            children: [
              LargeTextView(
                text: "\$4,99",
                textColor: AppColors.absBlack,
                size: 40,
                fontWeight: FontWeight.w700,
              ),
              const SizedBox(width: 6),
              SmallTextView(text: "/month")
            ],
          ),
          const SizedBox(height: 35),
          QuarkElevatedButton(text: "Start Free Trial"),
          const SizedBox(height: 12),
          const PremiumFeatures()
        ],
      ),
    );
  }
}
