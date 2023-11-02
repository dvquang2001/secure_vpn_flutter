import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/ui/main/about/about_content.dart';

import '../../../widgets/textview/large_text_view.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({super.key});

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back_ios),
            padding: const EdgeInsets.only(left: 24)
        ),
        title: LargeTextView(text: "About"),
        centerTitle: true,
      ),
      body: const AboutContent(),
    );
  }
}
