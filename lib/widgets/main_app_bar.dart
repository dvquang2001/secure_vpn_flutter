import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/widgets/image_svg.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';

class MainAppBar extends StatelessWidget {
  const MainAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: LargeTextView(
        text: "QUARK VPN",
        fontWeight: FontWeight.w700,
      ),
      centerTitle: true,
      leading: const ImageSvg(assetPath: 'assets/image/ic_menu.svg'),
      actions: const [
        ImageSvg(assetPath: "assets/image/ic_profile")
      ],
    );
  }
}
