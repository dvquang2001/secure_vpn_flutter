import 'package:flutter/material.dart';
import 'package:secure_vpn_flutter/utils/colors.dart';

class QuarkSwitch extends StatefulWidget {
  const QuarkSwitch({super.key});

  @override
  State<QuarkSwitch> createState() => _QuarkSwitchState();
}

class _QuarkSwitchState extends State<QuarkSwitch> {
  bool light = true;

  @override
  Widget build(BuildContext context) {
    return Switch(
        value: light,
        inactiveTrackColor: AppColors.neutral60,
        inactiveThumbColor: AppColors.absWhite,
        activeTrackColor: AppColors.infoMain,
        activeColor: AppColors.absWhite,
        onChanged: (bool value) {
          setState(() {
            light = value;
          });
        }
    );
  }
}
