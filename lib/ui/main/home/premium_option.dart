import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/utils/colors.dart';
import 'package:secure_vpn_flutter/widgets/image_svg.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';
import 'package:secure_vpn_flutter/widgets/textview/small_text_view.dart';

class PremiumOption extends StatefulWidget {
  const PremiumOption({super.key});

  @override
  State<PremiumOption> createState() => _PremiumOptionState();
}

class _PremiumOptionState extends State<PremiumOption> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 24, right: 24, bottom: 40),
      padding: const EdgeInsets.all(16),
      decoration:  BoxDecoration(
        color: AppColors.infoMain,
        borderRadius: BorderRadius.circular(9)
      ),
      child: Row(
        children: [
          const ImageSvg(assetPath: "assets/image/ic_rounded_crown.svg"),
          const SizedBox(width: 16),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              LargeTextView(text: "Go Premium",
                textColor: Colors.white,
                fontWeight: FontWeight.w700
              ),
              const SizedBox(height: 4),
              SmallTextView(
                  text: "Extends your experience now.",
                  textColor: Colors.white
              )
            ]
          ),
          const Expanded(flex: 1,child: SizedBox()),
          const ImageSvg(assetPath: "assets/image/ic_arrow_right_white.svg")
        ],
      ),
    );
  }
}
