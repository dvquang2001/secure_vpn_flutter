import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/widgets/image_svg.dart';
import 'package:secure_vpn_flutter/widgets/button/quark_elevated_button.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';

class UserInfo extends StatefulWidget {
  const UserInfo({super.key});

  @override
  State<UserInfo> createState() => _UserInfoState();
}

class _UserInfoState extends State<UserInfo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const ImageSvg(assetPath: "assets/image/avatar_user_info.svg"),
          const SizedBox(height: 16),
          LargeTextView(text: "Welcome, John"),
          const SizedBox(height: 16),
          QuarkElevatedButton(text: "Logout", isLargeButton: false)
        ],
      ),
    );
  }
}
