import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/widgets/image_svg.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';
import 'package:secure_vpn_flutter/widgets/textview/small_text_view.dart';

class ForgotPasswordHeader extends StatelessWidget {

  final String imagePath;
  final String title;
  final String desc;

  const ForgotPasswordHeader({super.key,
  required this.imagePath,
  required this.title,
  required this.desc});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ImageSvg(assetPath: imagePath),
        const SizedBox(height: 48),
        LargeTextView(
            text: title,
            fontWeight: FontWeight.w700,
            size: 24,
        ),
        const SizedBox(height: 16),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: SmallTextView(text: desc,
          textAlign: TextAlign.center),
        )
      ],
    );
  }
}
