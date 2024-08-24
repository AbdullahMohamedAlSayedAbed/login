import 'package:flutter/material.dart';
import 'package:login/Utils/app_images.dart';
import 'package:login/views/widgets/social_login_widget.dart';

class RowSocialsLoginWidget extends StatelessWidget {
  const RowSocialsLoginWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SocialLoginWidget(
          imagePath: Assets.imagesGoogle,
        ),
        SizedBox(width: 20),
        SocialLoginWidget(
          imagePath: Assets.imagesIphone,
        ),
        SizedBox(width: 20),
        SocialLoginWidget(
          imagePath: Assets.imagesFacebook,
        ),
      ],
    );
  }
}
