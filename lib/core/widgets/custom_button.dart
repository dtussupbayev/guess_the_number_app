import 'package:flutter/material.dart';
import 'package:flutter_guess_number_app/core/styles/colors.dart';
import 'package:flutter_guess_number_app/core/styles/dimensions.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.onPressed,
    required this.text,
    this.backgroundColor,
    this.foregroundColor,
  });
  final VoidCallback onPressed;
  final String text;
  final Color? backgroundColor;
  final Color? foregroundColor;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor ?? AppColors.primary,
          foregroundColor: foregroundColor ?? AppColors.onPrimary,
          padding: const EdgeInsets.all(AppDimensions.paddingMedium),
          shape: RoundedRectangleBorder(
            borderRadius:
                BorderRadius.circular(AppDimensions.borderRadiusSmall),
          ),
        ),
        child: Text(
          text,
          style: const TextStyle(fontSize: AppDimensions.textSizeMedium),
        ),
      ),
    );
  }
}
