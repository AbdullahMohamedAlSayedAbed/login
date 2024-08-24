import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialLoginWidget extends StatelessWidget {
  const SocialLoginWidget({super.key, required this.imagePath});
  final String imagePath;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 65,
          height: 50,
          padding: const EdgeInsets.all(8),
          decoration: ShapeDecoration(
            gradient: const LinearGradient(colors: [
              Color(0xff5C535B),
              Color(0xff2E252B),
            ]),
            shape: RoundedRectangleBorder(
              side: const BorderSide(width: 0.40, color: Colors.white),
              borderRadius: BorderRadius.circular(8.85),
            ),
          ),
          child: SvgPicture.asset(imagePath),
        ),
      ],
    );
  }
}
