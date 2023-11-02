import 'package:flutter/material.dart';

import '../../widgets/image_svg.dart';
import '../../widgets/textview/large_text_view.dart';
import '../../widgets/textview/small_text_view.dart';

class AuthHeader extends StatelessWidget {

  final String desc;

  const AuthHeader({super.key,
    required this.desc
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ImageSvg(assetPath: "assets/image/logo.svg"),
        const SizedBox(height: 16),
        LargeTextView(
            text: "QUARK VPN",
          size: 24,
        ),
        const SizedBox(height: 20),
        SmallTextView(text: desc)
      ],
    );
  }
}
