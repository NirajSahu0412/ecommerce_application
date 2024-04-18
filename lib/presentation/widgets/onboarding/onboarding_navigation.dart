import 'package:ecommerce_application/bloc/onboarding/onboarding_controller.dart';
import 'package:ecommerce_application/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import '../../../utils/constants/colors.dart';
import '../../../utils/constants/sizes.dart';
import '../../../utils/device/device_utility.dart';

class OnBoardingNavigation extends StatelessWidget {
  const OnBoardingNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = OnBoardingController.instance;
    final isDark = CustomHelperFunctions.isDarkMode(context);

    return Positioned(
      bottom: CustomDeviceUtility.getBottomNavigationBarHeight() + 25,
      left: CustomSize.defaultSpace,
      child: SmoothPageIndicator(
        count: 3,
        controller: controller.pageController,
        onDotClicked: controller.dotNavigationClick,
        effect: ExpandingDotsEffect(
          activeDotColor: isDark ? CustomColor.light : CustomColor.dark,
          dotHeight: 6,
        ),
      ),
    );
  }
}