import 'package:flutter/material.dart';
import 'package:login/Utils/app_styles.dart';

class WelcomeBackWidget extends StatelessWidget {
  const WelcomeBackWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'Welcome Back!',
          style: AppStyles.style40W600,
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          'welcome back we missed you',
          style: AppStyles.style11W500,
        ),
        SizedBox(
          height: 30,
        ),
      ],
    );
  }
}
