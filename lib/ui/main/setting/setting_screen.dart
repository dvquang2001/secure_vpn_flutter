import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/ui/main/setting/setting_content.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back_ios),
            padding: const EdgeInsets.only(left: 24)
        ),
        title: LargeTextView(text: "Settings"),
        centerTitle: true,
      ),
      body: const SettingContent(),
    );
  }
}
