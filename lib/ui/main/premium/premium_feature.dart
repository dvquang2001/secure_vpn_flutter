import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/utils/colors.dart';
import 'package:secure_vpn_flutter/widgets/image_svg.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';

class PremiumFeature extends StatelessWidget {

  final String assetPath;
  final String text;

  const PremiumFeature({super.key,
  required this.assetPath,
  required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 12),
      child: Row(
        children: [
          ImageSvg(assetPath: assetPath),
          const SizedBox(width: 16),
          LargeTextView(
            text: text,
            textColor: AppColors.neutral70,
            fontWeight: FontWeight.w500
          )
        ],
      ),
    );
  }
}
