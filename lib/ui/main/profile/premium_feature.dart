import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/widgets/image_svg.dart';
import 'package:secure_vpn_flutter/widgets/textview/medium_text_view.dart';

class PremiumFeature extends StatelessWidget {
  final String text;
  final String assetPath;
  FontWeight fontWeight;
  Color textColor;
  bool isCenter;

  PremiumFeature(
      {super.key,
      required this.text,
      required this.assetPath,
      this.fontWeight = FontWeight.w400,
      this.textColor = const Color(0xFF767484),
      this.isCenter = false});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: isCenter ? EdgeInsets.zero : const EdgeInsets.only(left: 54),
      child: Row(
        mainAxisAlignment: isCenter ? MainAxisAlignment.center : MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          ImageSvg(assetPath: assetPath),
          const SizedBox(width: 12),
          MediumTextView(text: text, fontWeight: fontWeight, textColor: textColor)
        ],
      ),
    );
  }
}
