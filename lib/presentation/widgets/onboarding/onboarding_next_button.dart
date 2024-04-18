import 'package:ecommerce_application/utils/constants/sizes.dart';
import 'package:ecommerce_application/utils/device/device_utility.dart';
import 'package:flutter/material.dart';

import '../../../bloc/onboarding/onboarding_controller.dart';

class OnBoardingNextButton extends StatelessWidget {
  const OnBoardingNextButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = OnBoardingController.instance;

    return Positioned(
      bottom: CustomDeviceUtility.getBottomNavigationBarHeight(),
      right: CustomSize.defaultSpace,
      child: ElevatedButton(
        onPressed: () {
          controller.nextPage();
        },
        style: ElevatedButton.styleFrom(
          shape: const CircleBorder(),
        ),
        child: const Icon(
          Icons.arrow_forward_ios_rounded,
        ),
      ),
    );
  }
}
