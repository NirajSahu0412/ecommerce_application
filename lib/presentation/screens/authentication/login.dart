import 'package:ecommerce_application/utils/constants/sizes.dart';
import 'package:ecommerce_application/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import '../../../utils/constants/styles.dart';
import '../../widgets/authentication/login_form.dart';
import '../../widgets/authentication/login_form_divider.dart';
import '../../widgets/authentication/login_header.dart';
import '../../widgets/authentication/login_social_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final isDark = CustomHelperFunctions.isDarkMode(context);

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: CustomSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              LoginHeader(isDark: isDark),
              const LoginForm(),
              LoginFormDivider(isDark: isDark),
              const SizedBox(
                height: CustomSize.spaceBetweenItem,
              ),
              const LoginSocialButton(),
            ],
          ),
        ),
      ),
    );
  }
}

