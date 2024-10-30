import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_guess_number_app/core/styles/colors.dart';
import 'package:flutter_guess_number_app/core/styles/dimensions.dart';
import 'package:flutter_guess_number_app/core/widgets/custom_button.dart';
import 'package:flutter_guess_number_app/core/widgets/custom_text_field.dart';
import 'package:flutter_guess_number_app/features/game/presentation/bloc/game_bloc.dart';
import 'package:flutter_guess_number_app/features/game/presentation/widgets/game_card.dart';
import 'package:flutter_guess_number_app/features/game/presentation/widgets/game_card_subtitle.dart';
import 'package:flutter_guess_number_app/features/game/presentation/widgets/game_card_title.dart';

class GameInitialInputView extends StatelessWidget {
  GameInitialInputView({super.key});

  final TextEditingController _controllerMaxNumber = TextEditingController();
  final TextEditingController _controllerMaxAttempts = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    final backgroundColor = AppColors.backgroundColorPrimary;
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Form(
        key: _formKey,
        child: GameCard(
          children: [
            const GameCardTitle(text: 'Угадайте Число!'),
            const SizedBox(height: AppDimensions.paddingMedium),
            const GameCardSubtitle(
              text: 'Введите максимальное число и количество попыток:',
            ),
            const SizedBox(height: AppDimensions.paddingMedium),
            CustomTextField(
              controller: _controllerMaxNumber,
              hintText: 'Максимальное число',
              keyboardType: TextInputType.number,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Пожалуйста, введите максимальное число';
                }
                final number = int.tryParse(value);
                if (number == null || number <= 0) {
                  return 'Введите корректное положительное число';
                }
                return null;
              },
            ),
            const SizedBox(height: AppDimensions.paddingMedium),
            CustomTextField(
              controller: _controllerMaxAttempts,
              hintText: 'Попытки',
              keyboardType: TextInputType.number,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Пожалуйста, введите количество попыток';
                }
                final number = int.tryParse(value);
                if (number == null || number <= 0) {
                  return 'Введите корректное положительное число';
                }
                return null;
              },
            ),
            const SizedBox(height: AppDimensions.paddingMedium),
            CustomButton(
              onPressed: () {
                if (_formKey.currentState?.validate() == true) {
                  final maxNumber = int.parse(_controllerMaxNumber.text);
                  final maxAttempts = int.parse(_controllerMaxAttempts.text);
                  context.read<GameBloc>().add(
                        GameEvent.gameStarted(
                          maxNumber: maxNumber,
                          maxAttempts: maxAttempts,
                        ),
                      );
                }
              },
              text: 'Начать игру',
            ),
          ],
        ),
      ),
    );
  }
}
