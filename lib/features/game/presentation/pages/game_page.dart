import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_guess_number_app/features/game/presentation/bloc/game_bloc.dart';
import 'package:flutter_guess_number_app/features/game/presentation/views/game_in_progress_view.dart';
import 'package:flutter_guess_number_app/features/game/presentation/views/game_initial_input_view.dart';
import 'package:flutter_guess_number_app/features/game/presentation/views/game_lost_view.dart';
import 'package:flutter_guess_number_app/features/game/presentation/views/game_won_view.dart';

class GamePage extends StatelessWidget {
  const GamePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GameBloc(),
      child: BlocBuilder<GameBloc, GameState>(
        builder: (context, state) {
          if (state is GameInitial) {
            return GameInitialInputView();
          } else if (state is GameInProgress) {
            return GameInProgressView(state: state);
          } else if (state is GameWon) {
            return GameWonView(state: state);
          } else if (state is GameLost) {
            return GameLostView(state: state);
          }
          return const SizedBox.shrink();
        },
      ),
    );
  }
}
