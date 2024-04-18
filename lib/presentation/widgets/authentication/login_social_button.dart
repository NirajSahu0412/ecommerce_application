import 'package:flutter/material.dart';

import '../../../utils/constants/colors.dart';
import '../../../utils/constants/image_assets.dart';
import '../../../utils/constants/sizes.dart';

class LoginSocialButton extends StatelessWidget {
  const LoginSocialButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: CustomColor.grey),
            borderRadius: BorderRadius.circular(100),
          ),
          child: IconButton(
            onPressed: () {},
            icon: Image.network(
              width: CustomSize.iconMd,
              height: CustomSize.iconMd,
              CustomImage.google,
            ),
          ),
        ),
      ],
    );
  }
}