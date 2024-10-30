import 'package:flutter/material.dart';
import 'package:flutter_guess_number_app/core/styles/colors.dart';

class GameCardTitle extends StatelessWidget {
  const GameCardTitle({
    super.key,
    required this.text,
    this.color,
  });
  final String text;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
        color: color ?? AppColors.primary,
        letterSpacing: 1.5,
      ),
      textAlign: TextAlign.center,
    );
  }
}
