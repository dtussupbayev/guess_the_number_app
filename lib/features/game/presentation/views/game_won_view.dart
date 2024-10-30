import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_guess_number_app/core/styles/colors.dart';
import 'package:flutter_guess_number_app/core/styles/dimensions.dart';
import 'package:flutter_guess_number_app/core/widgets/custom_button.dart';
import 'package:flutter_guess_number_app/features/game/presentation/bloc/game_bloc.dart';
import 'package:flutter_guess_number_app/features/game/presentation/widgets/game_card.dart';
import 'package:flutter_guess_number_app/features/game/presentation/widgets/game_card_subtitle.dart';
import 'package:flutter_guess_number_app/features/game/presentation/widgets/game_card_title.dart';

class GameWonView extends StatelessWidget {
  const GameWonView({super.key, required this.state});

  final GameWon state;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColorGameWon,
      body: GameCard(
        children: [
          const GameCardTitle(
            text: 'Поздравляем!',
            color: AppColors.successColor,
          ),
          const SizedBox(height: AppDimensions.paddingMedium),
          GameCardSubtitle(
            text: 'Вы угадали число: ${state.numberToGuess}',
          ),
          const SizedBox(height: AppDimensions.paddingMedium),
          CustomButton(
            onPressed: () {
              context.read<GameBloc>().add(const GameEvent.gameRestarted());
            },
            backgroundColor: AppColors.successColor,
            text: 'Начать игру заново',
          ),
        ],
      ),
    );
  }
}
