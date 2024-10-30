import 'package:flutter/material.dart';
import 'package:flutter_guess_number_app/core/styles/colors.dart';
import 'package:flutter_guess_number_app/core/styles/dimensions.dart';

class GameCardSubtitle extends StatelessWidget {
  const GameCardSubtitle({super.key, required this.text, this.color});

  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: AppDimensions.textSizeMedium,
        color: color ?? AppColors.subtitleColor,
      ),
      textAlign: TextAlign.center,
    );
  }
}
