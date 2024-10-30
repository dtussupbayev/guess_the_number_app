import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_guess_number_app/core/styles/colors.dart';
import 'package:flutter_guess_number_app/core/styles/dimensions.dart';
import 'package:flutter_guess_number_app/core/widgets/custom_button.dart';
import 'package:flutter_guess_number_app/features/game/presentation/bloc/game_bloc.dart';
import 'package:flutter_guess_number_app/features/game/presentation/widgets/game_card.dart';
import 'package:flutter_guess_number_app/features/game/presentation/widgets/game_card_subtitle.dart';
import 'package:flutter_guess_number_app/features/game/presentation/widgets/game_card_title.dart';

class GameLostView extends StatelessWidget {
  const GameLostView({super.key, required this.state});

  final GameLost state;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColorGameLost,
      body: GameCard(
        children: [
          const GameCardTitle(
            text: 'Игра окончена!',
            color: AppColors.errorColor,
          ),
          const SizedBox(height: AppDimensions.paddingMedium),
          GameCardSubtitle(
            text: 'Загаданное число было: ${state.numberToGuess}',
          ),
          const SizedBox(height: AppDimensions.paddingMedium),
          CustomButton(
            onPressed: () {
              context.read<GameBloc>().add(const GameEvent.gameRestarted());
            },
            backgroundColor: AppColors.errorColor,
            text: 'Начать игру заново',
          ),
        ],
      ),
    );
  }
}
