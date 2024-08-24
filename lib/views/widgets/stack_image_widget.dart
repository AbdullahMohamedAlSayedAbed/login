import 'package:flutter/material.dart';
import 'package:login/views/widgets/welcome_back_widget.dart';

class StackImageWidget extends StatelessWidget {
  const StackImageWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        SizedBox(
          child: Image.asset(
            'assets/images/Illustration.png',
            fit: BoxFit.fill,
          ),
        ),
        const WelcomeBackWidget(),
      ],
    );
  }
}
