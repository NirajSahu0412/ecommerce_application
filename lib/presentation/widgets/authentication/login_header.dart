import 'package:flutter/material.dart';

import '../../../utils/constants/image_assets.dart';
import '../../../utils/constants/sizes.dart';
import '../../../utils/constants/strings.dart';

class LoginHeader extends StatelessWidget {
  const LoginHeader({
    super.key,
    required this.isDark,
  });

  final bool isDark;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        CircleAvatar(
          radius: 80,
          backgroundColor: Colors.transparent,
          backgroundImage: AssetImage(
            isDark
                ? CustomImage.darkAppLogo
                : CustomImage.lightAppLogo,
          ),
        ),
        Text(
          CustomText.loginTitle,
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        const SizedBox(
          height: CustomSize.sm,
        ),
        Text(
          CustomText.loginSubTitle,
          style: Theme.of(context).textTheme.bodyMedium,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}