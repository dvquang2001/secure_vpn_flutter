import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/utils/colors.dart';
import 'package:secure_vpn_flutter/widgets/image_svg.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';
import 'package:secure_vpn_flutter/widgets/textview/small_text_view.dart';

class ProfileFeature extends StatelessWidget {
  final String text;
  String subText;

  ProfileFeature({super.key, required this.text, this.subText = ""});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 24, vertical: 5),
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
      decoration: BoxDecoration(
        color: AppColors.colorF9F9F9,
        borderRadius: BorderRadius.circular(9)
      ),
      child: Row(
        children: [
          LargeTextView(text: text),
          const Expanded(flex: 1,child: SizedBox()),
          if(subText.isNotEmpty) ...[
            SmallTextView(text: subText, textColor: AppColors.infoMain),
            const SizedBox(width: 16),
          ],
          const ImageSvg(assetPath: "assets/image/ic_arrow_right_black.svg")
        ],
      ),
    );
  }
}
