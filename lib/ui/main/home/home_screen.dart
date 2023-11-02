import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/ui/main/home/current_mode_ui.dart';
import 'package:secure_vpn_flutter/ui/main/home/premium_option.dart';
import 'package:secure_vpn_flutter/ui/main/home/toggle_vpn_ui.dart';

import '../../../widgets/image_svg.dart';
import '../../../widgets/textview/large_text_view.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: LargeTextView(
          text: "QUARK VPN",
          fontWeight: FontWeight.w700,
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
          padding: const EdgeInsets.only(left: 8)
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 24.0),
            child: ImageSvg(assetPath: "assets/image/ic_profile.svg"),
          )
        ],
      ),
      body: const Column(
        children: [
          CurrentModeUi(),
          Expanded(flex: 1,child: SizedBox()),
          ToggleVpnUI(),
          Expanded(flex: 1,child: SizedBox()),
          PremiumOption()
        ],
      ),
    );
  }
}
