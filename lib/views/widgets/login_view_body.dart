import 'package:flutter/material.dart';

import 'package:login/Utils/app_styles.dart';
import 'package:login/views/widgets/custom_button.dart';
import 'package:login/views/widgets/custom_text_form_field.dart';
import 'package:login/views/widgets/password_field.dart';

import 'or_divider.dart';
import 'row_socials_login_widget.dart';
import 'stack_image_widget.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: SingleChildScrollView(
        child: Column(
          children: [
            const StackImageWidget(),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Username',
                    style: AppStyles.style15W500,
                  ),
                  const SizedBox(height: 12),
                  const CustomTextFormField(
                      prefixIcon: Icon(Icons.person),
                      hintText: 'Username',
                      textInputType: TextInputType.emailAddress),
                  const SizedBox(height: 12),
                  const Text(
                    'Password',
                    style: AppStyles.style15W500,
                  ),
                  const SizedBox(height: 12),
                  const PasswordField(),
                  const SizedBox(height: 12),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('Forgot Password?', style: AppStyles.style11W500)
                    ],
                  ),
                  const SizedBox(height: 24),
                  CustomButton(onPressed: () {}, text: 'Login'),
                  const OrDivider(),
                  const RowSocialsLoginWidget(),
                  const SizedBox(height: 40),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
