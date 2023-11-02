import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/utils/colors.dart';
import 'package:secure_vpn_flutter/widgets/quark_switch.dart';
import 'package:secure_vpn_flutter/widgets/textview/large_text_view.dart';

class PremiumSwitch extends StatelessWidget {
  const PremiumSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 24),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        color: AppColors.colorF9F9F9,
        borderRadius: BorderRadius.circular(9)
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
              flex: 1,
              child: LargeTextView(text: "Billed Monthly", fontWeight: FontWeight.w700)
          ),
          const Expanded(flex: 1,child: QuarkSwitch( )),
          Expanded(
              flex: 1,child: LargeTextView(text: "Billed Annualy", fontWeight: FontWeight.w700)
          )
        ],
      ),
    );
  }
}
