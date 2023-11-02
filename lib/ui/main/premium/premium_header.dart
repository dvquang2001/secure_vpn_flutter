import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/utils/colors.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';
import 'package:secure_vpn_flutter/widgets/textview/small_text_view.dart';

class PremiumHeader extends StatelessWidget {
  const PremiumHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        LargeTextView(
            text: "QUARK VPN",
            textColor: AppColors.infoMain,
            size: 24
        ),
        const SizedBox(height: 24),
        SmallTextView(text: "Subscribe to get these all great features:")
      ],
    );
  }
}
