import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/utils/colors.dart';
import 'package:secure_vpn_flutter/widgets/image_svg.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';
import 'package:secure_vpn_flutter/widgets/textview/small_text_view.dart';

class CurrentModeUi extends StatefulWidget {
  const CurrentModeUi({super.key});

  @override
  State<CurrentModeUi> createState() => _CurrentModeUiState();
}

class _CurrentModeUiState extends State<CurrentModeUi> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 16, top: 16, right: 20, bottom: 16),
      margin: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        border: Border.all(color: AppColors.infoMain),
        borderRadius: BorderRadius.circular(9)
      ),
      child: Row(
        children: [
          const ImageSvg(assetPath: "assets/image/ic_shield.svg"),
          const SizedBox(width: 16),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               LargeTextView(text: "Family filter", fontWeight: FontWeight.w700),
              const SizedBox(height: 4),
              SmallTextView(text: "activated")
            ],
          ),
          const Expanded(
              flex: 1,
              child: SizedBox()
          ),
          SmallTextView(text: "Change",
          textColor: AppColors.infoMain),
          const SizedBox(width: 10),
          const ImageSvg(assetPath: "assets/image/ic_arrow_right_blue.svg")
        ],
      ),
    );
  }
}
