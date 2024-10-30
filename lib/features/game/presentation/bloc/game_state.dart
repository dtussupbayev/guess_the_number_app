part of 'game_bloc.dart';

@freezed
class GameState with _$GameState {
  const factory GameState.initial() = GameInitial;
  const factory GameState.inProgress({required int attemptsLeft,required int numberToGuess}) = GameInProgress;
  const factory GameState.won({required int numberToGuess}) = GameWon;
  const factory GameState.lost({required int numberToGuess}) = GameLost;
}
