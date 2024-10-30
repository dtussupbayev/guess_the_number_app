import 'package:flutter/material.dart';
import 'package:flutter_guess_number_app/core/styles/colors.dart';
import 'package:flutter_guess_number_app/core/styles/dimensions.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.controller,
    required this.hintText,
    required this.keyboardType,
    this.decoration,
    this.validator,
  });
  final TextEditingController controller;
  final String hintText;
  final TextInputType keyboardType;
  final InputDecoration? decoration;
  final String? Function(String?)? validator;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      keyboardType: keyboardType,
      validator: validator,
      decoration: decoration ??
          InputDecoration(
            filled: true,
            fillColor: AppColors.textFieldFillColor,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(
                AppDimensions.borderRadiusSmall,
              ),
              borderSide: const BorderSide(
                color: AppColors.primary,
                width: 2,
              ),
            ),
            hintStyle: const TextStyle(color: AppColors.hintColor),
            hintText: hintText,
            errorStyle: const TextStyle(color: AppColors.errorColor),
          ),
    );
  }
}
