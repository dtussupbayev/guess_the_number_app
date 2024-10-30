import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_event.dart';
part 'game_state.dart';
part 'game_bloc.freezed.dart';

class GameBloc extends Bloc<GameEvent, GameState> {
  GameBloc() : super(const GameState.initial()) {
    on<GameStarted>(_onGameStarted);
    on<GameGuessMade>(_onGameGuessMade);
    on<GameRestarted>(_onGameRestarted);
  }

  void _onGameStarted(GameStarted event, Emitter<GameState> emit) {
    final numberToGuess = Random().nextInt(event.maxNumber) + 1;
    emit(
      GameState.inProgress(
        attemptsLeft: event.maxAttempts,
        numberToGuess: numberToGuess,
      ),
    );
  }

  void _onGameGuessMade(GameGuessMade event, Emitter<GameState> emit) {
    final currentState = state as GameInProgress;
    final attemptsLeft = currentState.attemptsLeft - 1;

    if (event.guessNumber == currentState.numberToGuess) {
      emit(GameState.won(numberToGuess: currentState.numberToGuess));
    } else if (attemptsLeft > 0) {
      emit(
        GameState.inProgress(
          attemptsLeft: attemptsLeft,
          numberToGuess: currentState.numberToGuess,
        ),
      );
    } else {
      emit(GameState.lost(numberToGuess: currentState.numberToGuess));
    }
  }

  void _onGameRestarted(GameRestarted event, Emitter<GameState> emit) {
    emit(const GameState.initial());
  }
}
