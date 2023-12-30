import 'package:flutter/material.dart';
import 'package:signin_signup/core/resources/color_value_manager.dart';
import 'package:signin_signup/presentations/screens/page/sign_up_page.dart';
import 'package:signin_signup/presentations/screens/widgets/custom_material_button.dart';

import '../../../core/resources/padding_margin_value_manager.dart';
import '../../../core/resources/size_value_manager.dart';
import '../../../core/resources/strings_value_mangager.dart';
import '../widgets/custom_communication.dart';
import '../widgets/custom_sub_title_sign_in_sign_up.dart';
import '../widgets/custom_text_field_sign_in_sign_up.dart';
import '../widgets/custom_title_sign_in_sign_up.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(
            vertical: PaddingValueManager.p8_0,
            horizontal: PaddingValueManager.p16_0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const SizedBox(
              height: HeightValueManager.hV20,
            ),
            const CustomTitleSignInSignUp(
                title: StringsValueManager.loginHere),
            const SizedBox(
              height: HeightValueManager.hV20,
            ),
            const CustomSubTitleSignInSignUp(
                subTitle: StringsValueManager.welcomeBack),
            const Spacer(),
            const SizedBox(
              height: HeightValueManager.hV20,
            ),
            const CustomTextFieldSignInSignUp(text: StringsValueManager.email),
            const SizedBox(
              height: HeightValueManager.hV20,
            ),
            const CustomTextFieldSignInSignUp(
                text: StringsValueManager.password),
            const SizedBox(
              height: HeightValueManager.hV20,
            ),

            TextButton(
              onPressed: () {},
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    StringsValueManager.forgetPassword,
                    textAlign: TextAlign.end,
                    style: TextStyle(
                        color: ColorValueManager.kPrimaryColor,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: HeightValueManager.hV20,
            ),
            CustomMaterialButton(
              title: StringsValueManager.login,
              onPressed: () {},
            ),
            const SizedBox(
              height: HeightValueManager.hV20,
            ),
            TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SignUpPage(),
                      ));
                },
                child: const Text(
                  StringsValueManager.createAccount,
                  style: TextStyle(color: ColorValueManager.kBlackColor),
                )),
            const Spacer(),
            const CustomCommmunication(),
            const Spacer(),
          ],
        ),
      )),
    ));
  }
}
