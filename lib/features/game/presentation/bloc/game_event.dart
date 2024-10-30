part of 'game_bloc.dart';

@freezed
class GameEvent with _$GameEvent {
  const factory GameEvent.gameStarted({required int maxNumber, required int maxAttempts}) = GameStarted;
  const factory GameEvent.guessMade({required int guessNumber}) = GameGuessMade;
  const factory GameEvent.gameRestarted() = GameRestarted;
}