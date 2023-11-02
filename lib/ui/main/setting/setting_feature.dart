import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/utils/colors.dart';
import 'package:secure_vpn_flutter/widgets/image_svg.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';
import 'package:secure_vpn_flutter/widgets/textview/small_text_view.dart';

class SettingFeature extends StatelessWidget {
  final String text;
  String subText;
  bool isPremiumFeature;

  SettingFeature(
      {super.key,
      required this.text,
      this.subText = "",
      this.isPremiumFeature = true});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 24),
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 24),
      decoration: BoxDecoration(
        color: AppColors.colorF9F9F9,
        borderRadius: BorderRadius.circular(9)
      ),
      child: Row(
        children: [
          LargeTextView(text: text),
          if(isPremiumFeature) ... [
            const SizedBox(width: 6),
            const ImageSvg(assetPath: "assets/image/ic_yellow_crown.svg")
          ],
          const Expanded(flex: 1,child: SizedBox()),
          SmallTextView(text: subText, textColor: AppColors.infoMain),
          const SizedBox(width: 16),
          const ImageSvg(assetPath: "assets/image/ic_arrow_right_black.svg")
        ],
      ),
    );
  }
}
