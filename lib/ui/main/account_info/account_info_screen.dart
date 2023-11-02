import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/ui/main/account_info/account_info_content.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';

class AccountInfoScreen extends StatefulWidget {
  const AccountInfoScreen({super.key});

  @override
  State<AccountInfoScreen> createState() => _AccountInfoScreenState();
}

class _AccountInfoScreenState extends State<AccountInfoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_back_ios),
              padding: const EdgeInsets.only(left: 24)
          ),
        title: LargeTextView(text: "Account Information"),
        centerTitle: true,
      ),
      body: const AccountInfoContent(),
    );
  }
}
