import 'package:ecommerce_application/bloc/onboarding/onboarding_controller.dart';
import 'package:ecommerce_application/utils/constants/image_assets.dart';
import 'package:ecommerce_application/utils/constants/strings.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../widgets/onboarding/onboarding_navigation.dart';
import '../../widgets/onboarding/onboarding_next_button.dart';
import '../../widgets/onboarding/onboarding_page.dart';
import '../../widgets/onboarding/onboarding_skip.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnBoardingController(),);

    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicator,
            children: const [
              OnBoardingPage(
                image: CustomImage.onBoardingImage1,
                title: CustomText.onBoardingTitle1,
                subTitle: CustomText.onBoardingSubTitle1,
              ),
              OnBoardingPage(
                image: CustomImage.onBoardingImage2,
                title: CustomText.onBoardingTitle2,
                subTitle: CustomText.onBoardingSubTitle2,
              ),
              OnBoardingPage(
                image: CustomImage.onBoardingImage3,
                title: CustomText.onBoardingTitle3,
                subTitle: CustomText.onBoardingSubTitle3,
              ),
            ],
          ),
          const OnBoardingSkip(),
          const OnBoardingNavigation(),
          const OnBoardingNextButton(),
        ],
      ),
    );
  }
}
