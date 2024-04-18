import 'package:flutter/material.dart';

import '../../../bloc/onboarding/onboarding_controller.dart';
import '../../../utils/constants/sizes.dart';
import '../../../utils/device/device_utility.dart';

class OnBoardingSkip extends StatelessWidget {
  const OnBoardingSkip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = OnBoardingController.instance;

    return Positioned(
      top: CustomDeviceUtility.getAppBarHeight(),
      right: CustomSize.defaultSpace,
      child: TextButton(
        onPressed: () {
          controller.skipPage();
        },
        child: const Text(
          "Skip",
        ),
      ),
    );
  }
}