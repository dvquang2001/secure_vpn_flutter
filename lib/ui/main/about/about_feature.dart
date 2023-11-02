import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/utils/colors.dart';
import 'package:secure_vpn_flutter/widgets/image_svg.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';

class AboutFeature extends StatelessWidget {
  final String text;

  const AboutFeature({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 24),
      margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 24),
      decoration: BoxDecoration(
        color: AppColors.colorF9F9F9,
        borderRadius: BorderRadius.circular(9)
      ),
      child: Row(
        children: [
          LargeTextView(text: text),
          const Expanded(flex: 1,child: SizedBox()),
          const ImageSvg(assetPath: "assets/image/ic_arrow_right_black.svg")
        ],
      ),
    );
  }
}
