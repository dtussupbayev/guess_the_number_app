import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_guess_number_app/features/game/presentation/bloc/game_bloc.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group(GameBloc, () {
    late GameBloc gameBloc;

    setUp(() {
      gameBloc = GameBloc();
    });

    test('initial state is GameInitial', () {
      expect(gameBloc.state, equals(const GameState.initial()));
    });

    blocTest<GameBloc, GameState>(
      'emits GameInProgress when GameStarted is added',
      build: GameBloc.new,
      act: (bloc) =>
          bloc.add(const GameStarted(maxNumber: 100, maxAttempts: 5)),
      expect: () => [
        isA<GameInProgress>()
            .having((state) => state.attemptsLeft, 'attemptsLeft', 5),
      ],
    );

    blocTest<GameBloc, GameState>(
      'emits GameInProgress with one less attempt when incorrect GameGuessMade is added',
      build: GameBloc.new,
      act: (bloc) {
        bloc
          ..add(const GameStarted(maxNumber: 100, maxAttempts: 5))
          ..add(const GameGuessMade(guessNumber: -1));
      },
      expect: () => [
        isA<GameInProgress>().having(
          (state) => state.attemptsLeft,
          'attemptsLeft',
          5,
        ),
        isA<GameInProgress>().having(
          (state) => state.attemptsLeft,
          'attemptsLeft',
          4,
        ),
      ],
    );

    blocTest<GameBloc, GameState>(
      'emits GameWon when the correct guess is made',
      build: () =>
          GameBloc()..add(const GameStarted(maxNumber: 1, maxAttempts: 5)),
      act: (bloc) {
        bloc.add(const GameGuessMade(guessNumber: 1));
      },
      expect: () => [
        isA<GameInProgress>(),
        const GameState.won(numberToGuess: 1),
      ],
    );

    blocTest<GameBloc, GameState>(
      'emits GameLost when max attempts are reached without correct guess',
      build: () =>
          GameBloc()..add(const GameStarted(maxNumber: 1, maxAttempts: 1)),
      act: (bloc) {
        bloc.add(const GameGuessMade(guessNumber: -1));
      },
      expect: () => [
        isA<GameInProgress>(),
        const GameState.lost(numberToGuess: 1),
      ],
    );

    blocTest<GameBloc, GameState>(
      'emits GameInitial when GameRestarted is added',
      build: () =>
          GameBloc()..add(const GameStarted(maxNumber: 100, maxAttempts: 5)),
      act: (bloc) => bloc.add(const GameRestarted()),
      expect: () => [
        isA<GameInProgress>(),
        isA<GameInitial>(),
      ],
    );
  });
}
