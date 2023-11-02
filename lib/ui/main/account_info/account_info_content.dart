import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/ui/main/account_info/account_info_feature.dart';
import 'package:secure_vpn_flutter/widgets/button/quark_outlined_button.dart';

class AccountInfoContent extends StatelessWidget {
  const AccountInfoContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        AccountInfoFeature(text: "Email", subText: "email@example.com"),
        AccountInfoFeature(text: "Linked devices", subText: "1/2"),
        AccountInfoFeature(text: "Manage account"),
        const SizedBox(height: 20),
        QuarkOutlinedButton(text: "Logout")
      ],
    );
  }
}
