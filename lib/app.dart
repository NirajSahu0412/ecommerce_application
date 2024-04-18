import 'package:ecommerce_application/presentation/screens/onboarding/onboarding.dart';
import 'package:ecommerce_application/utils/constants/strings.dart';
import 'package:ecommerce_application/utils/theme/themes.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: CustomText.appName,
      debugShowCheckedModeBanner: false,
      theme: CustomAppTheme.lightTheme,
      darkTheme: CustomAppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const OnBoardingScreen(),
    );
  }
}