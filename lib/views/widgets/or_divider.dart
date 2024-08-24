import 'package:flutter/material.dart';
import 'package:login/Utils/app_images.dart';
import 'package:login/Utils/app_styles.dart';

class OrDivider extends StatelessWidget {
  const OrDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 18),
      child: Row(
        children: [
          Expanded(
            child: Divider(
              color: Color(0xFFDCDEDE),
            ),
          ),
          SizedBox(
            width: 18,
          ),
          Text(
            'Or continue with',
            textAlign: TextAlign.center,
            style: AppStyles.style11W500,
          ),
          SizedBox(
            width: 18,
          ),
          Expanded(
            child: Divider(
              color: Color(0xFFDCDEDE),
            ),
          ),
        ],
      ),
    );
  }
}

