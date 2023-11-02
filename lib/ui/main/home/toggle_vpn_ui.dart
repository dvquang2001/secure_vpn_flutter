import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/widgets/image_svg.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';

class ToggleVpnUI extends StatefulWidget {
  const ToggleVpnUI({super.key});

  @override
  State<ToggleVpnUI> createState() => _ToggleVpnUIState();
}

class _ToggleVpnUIState extends State<ToggleVpnUI> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ImageSvg(assetPath: "assets/image/ic_turn_on_vpn.svg"),
        const SizedBox(height: 26),
        LargeTextView(text: "00:00:00", size: 20, fontWeight: FontWeight.w500),
        const SizedBox(height: 16),
        LargeTextView(text: "Not Protected")
      ]
    );
  }
}
