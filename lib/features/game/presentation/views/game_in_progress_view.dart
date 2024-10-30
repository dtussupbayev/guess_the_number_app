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

class GameInProgressView extends StatelessWidget {
  GameInProgressView({super.key, required this.state});

  final GameInProgress state;
  final TextEditingController _controllerGuess = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final backgroundColor = AppColors.backgroundColorPrimary;
    return Scaffold(
      backgroundColor: backgroundColor,
      body: GameCard(
        children: [
          const GameCardTitle(text: 'Угадайте Число!'),
          const SizedBox(height: AppDimensions.paddingMedium),
          GameCardSubtitle(
            text: 'Осталось попыток: ${state.attemptsLeft}',
          ),
          const SizedBox(height: AppDimensions.paddingMedium),
          CustomTextField(
            controller: _controllerGuess,
            hintText: 'Ваше предположение',
            keyboardType: TextInputType.number,
          ),
          const SizedBox(height: AppDimensions.paddingMedium),
          CustomButton(
            onPressed: () {
              final guessNumber = int.tryParse(_controllerGuess.text);
              if (guessNumber != null) {
                context
                    .read<GameBloc>()
                    .add(GameEvent.guessMade(guessNumber: guessNumber));
              }
            },
            text: 'Ответить',
          ),
          const SizedBox(height: AppDimensions.paddingMedium),
          CustomButton(
            onPressed: () {
              context.read<GameBloc>().add(const GameEvent.gameRestarted());
            },
            backgroundColor: AppColors.secondary,
            text: 'Начать игру заново',
          ),
        ],
      ),
    );
  }
}
