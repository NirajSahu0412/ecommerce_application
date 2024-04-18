import 'package:flutter/material.dart';

import '../../../utils/constants/sizes.dart';
import '../../../utils/constants/strings.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: CustomSize.spaceBetweenSection,
        ),
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                prefixIcon: Icon(
                  Icons.mail_rounded,
                ),
                labelText: CustomText.email,
              ),
            ),
            const SizedBox(
              height: CustomSize.spaceBetweenInputField,
            ),
            TextFormField(
              decoration: const InputDecoration(
                prefixIcon: Icon(
                  Icons.password_rounded,
                ),
                labelText: CustomText.password,
                suffixIcon: Icon(
                  Icons.visibility_off_rounded,
                ),
              ),
            ),
            const SizedBox(
              height: CustomSize.spaceBetweenInputField / 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Checkbox(
                      value: true,
                      onChanged: (value) {},
                    ),
                    const Text(CustomText.rememberMe),
                  ],
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    CustomText.forgetPassword,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: CustomSize.spaceBetweenSection,
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  CustomText.signIn,
                ),
              ),
            ),
            const SizedBox(
              height: CustomSize.spaceBetweenItem,
            ),
            SizedBox(
              width: double.infinity,
              child: OutlinedButton(
                onPressed: () {},
                child: const Text(
                  CustomText.createAccount,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}