import 'package:flutter/material.dart';
import 'package:login/Utils/app_styles.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.onPressed, required this.text});
  final VoidCallback onPressed;
  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 54,
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment(1.00, -0.01),
            end: Alignment(-1, 0.01),
            colors: [
              Color(0xff9C3FE4),
              Color(0xffC65647),
            ],
          ),
          borderRadius: BorderRadius.circular(16),
        ),
        child: TextButton(
          style: TextButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            padding: EdgeInsets.zero,
          ),
          onPressed: onPressed,
          child: Text(
            text,
            style: AppStyles.style18W500
          ),
        ),
      ),
    );
  }
}
