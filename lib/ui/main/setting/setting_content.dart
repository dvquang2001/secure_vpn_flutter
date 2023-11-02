import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/ui/main/setting/setting_feature.dart';

class SettingContent extends StatelessWidget {
  const SettingContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SettingFeature(text: "PIN Protect", subText: "On/Off"),
        SettingFeature(text: "Apps Lock", subText: "10 apps"),
        SettingFeature(text: "Custom blocklist", subText: "9 domains"),
        SettingFeature(text: "Whitelist apps ", isPremiumFeature: false),
      ],
    );
  }
}
