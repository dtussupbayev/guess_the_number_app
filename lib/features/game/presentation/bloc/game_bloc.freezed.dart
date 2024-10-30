// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int maxNumber, int maxAttempts) gameStarted,
    required TResult Function(int guessNumber) guessMade,
    required TResult Function() gameRestarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int maxNumber, int maxAttempts)? gameStarted,
    TResult? Function(int guessNumber)? guessMade,
    TResult? Function()? gameRestarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int maxNumber, int maxAttempts)? gameStarted,
    TResult Function(int guessNumber)? guessMade,
    TResult Function()? gameRestarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStarted value) gameStarted,
    required TResult Function(GameGuessMade value) guessMade,
    required TResult Function(GameRestarted value) gameRestarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameStarted value)? gameStarted,
    TResult? Function(GameGuessMade value)? guessMade,
    TResult? Function(GameRestarted value)? gameRestarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStarted value)? gameStarted,
    TResult Function(GameGuessMade value)? guessMade,
    TResult Function(GameRestarted value)? gameRestarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEventCopyWith<$Res> {
  factory $GameEventCopyWith(GameEvent value, $Res Function(GameEvent) then) =
      _$GameEventCopyWithImpl<$Res, GameEvent>;
}

/// @nodoc
class _$GameEventCopyWithImpl<$Res, $Val extends GameEvent>
    implements $GameEventCopyWith<$Res> {
  _$GameEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GameStartedImplCopyWith<$Res> {
  factory _$$GameStartedImplCopyWith(
          _$GameStartedImpl value, $Res Function(_$GameStartedImpl) then) =
      __$$GameStartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int maxNumber, int maxAttempts});
}

/// @nodoc
class __$$GameStartedImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$GameStartedImpl>
    implements _$$GameStartedImplCopyWith<$Res> {
  __$$GameStartedImplCopyWithImpl(
      _$GameStartedImpl _value, $Res Function(_$GameStartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxNumber = null,
    Object? maxAttempts = null,
  }) {
    return _then(_$GameStartedImpl(
      maxNumber: null == maxNumber
          ? _value.maxNumber
          : maxNumber // ignore: cast_nullable_to_non_nullable
              as int,
      maxAttempts: null == maxAttempts
          ? _value.maxAttempts
          : maxAttempts // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GameStartedImpl implements GameStarted {
  const _$GameStartedImpl({required this.maxNumber, required this.maxAttempts});

  @override
  final int maxNumber;
  @override
  final int maxAttempts;

  @override
  String toString() {
    return 'GameEvent.gameStarted(maxNumber: $maxNumber, maxAttempts: $maxAttempts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameStartedImpl &&
            (identical(other.maxNumber, maxNumber) ||
                other.maxNumber == maxNumber) &&
            (identical(other.maxAttempts, maxAttempts) ||
                other.maxAttempts == maxAttempts));
  }

  @override
  int get hashCode => Object.hash(runtimeType, maxNumber, maxAttempts);

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameStartedImplCopyWith<_$GameStartedImpl> get copyWith =>
      __$$GameStartedImplCopyWithImpl<_$GameStartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int maxNumber, int maxAttempts) gameStarted,
    required TResult Function(int guessNumber) guessMade,
    required TResult Function() gameRestarted,
  }) {
    return gameStarted(maxNumber, maxAttempts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int maxNumber, int maxAttempts)? gameStarted,
    TResult? Function(int guessNumber)? guessMade,
    TResult? Function()? gameRestarted,
  }) {
    return gameStarted?.call(maxNumber, maxAttempts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int maxNumber, int maxAttempts)? gameStarted,
    TResult Function(int guessNumber)? guessMade,
    TResult Function()? gameRestarted,
    required TResult orElse(),
  }) {
    if (gameStarted != null) {
      return gameStarted(maxNumber, maxAttempts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStarted value) gameStarted,
    required TResult Function(GameGuessMade value) guessMade,
    required TResult Function(GameRestarted value) gameRestarted,
  }) {
    return gameStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameStarted value)? gameStarted,
    TResult? Function(GameGuessMade value)? guessMade,
    TResult? Function(GameRestarted value)? gameRestarted,
  }) {
    return gameStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStarted value)? gameStarted,
    TResult Function(GameGuessMade value)? guessMade,
    TResult Function(GameRestarted value)? gameRestarted,
    required TResult orElse(),
  }) {
    if (gameStarted != null) {
      return gameStarted(this);
    }
    return orElse();
  }
}

abstract class GameStarted implements GameEvent {
  const factory GameStarted(
      {required final int maxNumber,
      required final int maxAttempts}) = _$GameStartedImpl;

  int get maxNumber;
  int get maxAttempts;

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameStartedImplCopyWith<_$GameStartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameGuessMadeImplCopyWith<$Res> {
  factory _$$GameGuessMadeImplCopyWith(
          _$GameGuessMadeImpl value, $Res Function(_$GameGuessMadeImpl) then) =
      __$$GameGuessMadeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int guessNumber});
}

/// @nodoc
class __$$GameGuessMadeImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$GameGuessMadeImpl>
    implements _$$GameGuessMadeImplCopyWith<$Res> {
  __$$GameGuessMadeImplCopyWithImpl(
      _$GameGuessMadeImpl _value, $Res Function(_$GameGuessMadeImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guessNumber = null,
  }) {
    return _then(_$GameGuessMadeImpl(
      guessNumber: null == guessNumber
          ? _value.guessNumber
          : guessNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GameGuessMadeImpl implements GameGuessMade {
  const _$GameGuessMadeImpl({required this.guessNumber});

  @override
  final int guessNumber;

  @override
  String toString() {
    return 'GameEvent.guessMade(guessNumber: $guessNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameGuessMadeImpl &&
            (identical(other.guessNumber, guessNumber) ||
                other.guessNumber == guessNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, guessNumber);

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameGuessMadeImplCopyWith<_$GameGuessMadeImpl> get copyWith =>
      __$$GameGuessMadeImplCopyWithImpl<_$GameGuessMadeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int maxNumber, int maxAttempts) gameStarted,
    required TResult Function(int guessNumber) guessMade,
    required TResult Function() gameRestarted,
  }) {
    return guessMade(guessNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int maxNumber, int maxAttempts)? gameStarted,
    TResult? Function(int guessNumber)? guessMade,
    TResult? Function()? gameRestarted,
  }) {
    return guessMade?.call(guessNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int maxNumber, int maxAttempts)? gameStarted,
    TResult Function(int guessNumber)? guessMade,
    TResult Function()? gameRestarted,
    required TResult orElse(),
  }) {
    if (guessMade != null) {
      return guessMade(guessNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStarted value) gameStarted,
    required TResult Function(GameGuessMade value) guessMade,
    required TResult Function(GameRestarted value) gameRestarted,
  }) {
    return guessMade(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameStarted value)? gameStarted,
    TResult? Function(GameGuessMade value)? guessMade,
    TResult? Function(GameRestarted value)? gameRestarted,
  }) {
    return guessMade?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStarted value)? gameStarted,
    TResult Function(GameGuessMade value)? guessMade,
    TResult Function(GameRestarted value)? gameRestarted,
    required TResult orElse(),
  }) {
    if (guessMade != null) {
      return guessMade(this);
    }
    return orElse();
  }
}

abstract class GameGuessMade implements GameEvent {
  const factory GameGuessMade({required final int guessNumber}) =
      _$GameGuessMadeImpl;

  int get guessNumber;

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameGuessMadeImplCopyWith<_$GameGuessMadeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameRestartedImplCopyWith<$Res> {
  factory _$$GameRestartedImplCopyWith(
          _$GameRestartedImpl value, $Res Function(_$GameRestartedImpl) then) =
      __$$GameRestartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameRestartedImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$GameRestartedImpl>
    implements _$$GameRestartedImplCopyWith<$Res> {
  __$$GameRestartedImplCopyWithImpl(
      _$GameRestartedImpl _value, $Res Function(_$GameRestartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GameRestartedImpl implements GameRestarted {
  const _$GameRestartedImpl();

  @override
  String toString() {
    return 'GameEvent.gameRestarted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GameRestartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int maxNumber, int maxAttempts) gameStarted,
    required TResult Function(int guessNumber) guessMade,
    required TResult Function() gameRestarted,
  }) {
    return gameRestarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int maxNumber, int maxAttempts)? gameStarted,
    TResult? Function(int guessNumber)? guessMade,
    TResult? Function()? gameRestarted,
  }) {
    return gameRestarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int maxNumber, int maxAttempts)? gameStarted,
    TResult Function(int guessNumber)? guessMade,
    TResult Function()? gameRestarted,
    required TResult orElse(),
  }) {
    if (gameRestarted != null) {
      return gameRestarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameStarted value) gameStarted,
    required TResult Function(GameGuessMade value) guessMade,
    required TResult Function(GameRestarted value) gameRestarted,
  }) {
    return gameRestarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameStarted value)? gameStarted,
    TResult? Function(GameGuessMade value)? guessMade,
    TResult? Function(GameRestarted value)? gameRestarted,
  }) {
    return gameRestarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameStarted value)? gameStarted,
    TResult Function(GameGuessMade value)? guessMade,
    TResult Function(GameRestarted value)? gameRestarted,
    required TResult orElse(),
  }) {
    if (gameRestarted != null) {
      return gameRestarted(this);
    }
    return orElse();
  }
}

abstract class GameRestarted implements GameEvent {
  const factory GameRestarted() = _$GameRestartedImpl;
}

/// @nodoc
mixin _$GameState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int attemptsLeft, int numberToGuess) inProgress,
    required TResult Function(int numberToGuess) won,
    required TResult Function(int numberToGuess) lost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int attemptsLeft, int numberToGuess)? inProgress,
    TResult? Function(int numberToGuess)? won,
    TResult? Function(int numberToGuess)? lost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int attemptsLeft, int numberToGuess)? inProgress,
    TResult Function(int numberToGuess)? won,
    TResult Function(int numberToGuess)? lost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameInitial value) initial,
    required TResult Function(GameInProgress value) inProgress,
    required TResult Function(GameWon value) won,
    required TResult Function(GameLost value) lost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameInitial value)? initial,
    TResult? Function(GameInProgress value)? inProgress,
    TResult? Function(GameWon value)? won,
    TResult? Function(GameLost value)? lost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameInProgress value)? inProgress,
    TResult Function(GameWon value)? won,
    TResult Function(GameLost value)? lost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res, GameState>;
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res, $Val extends GameState>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GameInitialImplCopyWith<$Res> {
  factory _$$GameInitialImplCopyWith(
          _$GameInitialImpl value, $Res Function(_$GameInitialImpl) then) =
      __$$GameInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GameInitialImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameInitialImpl>
    implements _$$GameInitialImplCopyWith<$Res> {
  __$$GameInitialImplCopyWithImpl(
      _$GameInitialImpl _value, $Res Function(_$GameInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GameInitialImpl implements GameInitial {
  const _$GameInitialImpl();

  @override
  String toString() {
    return 'GameState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GameInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int attemptsLeft, int numberToGuess) inProgress,
    required TResult Function(int numberToGuess) won,
    required TResult Function(int numberToGuess) lost,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int attemptsLeft, int numberToGuess)? inProgress,
    TResult? Function(int numberToGuess)? won,
    TResult? Function(int numberToGuess)? lost,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int attemptsLeft, int numberToGuess)? inProgress,
    TResult Function(int numberToGuess)? won,
    TResult Function(int numberToGuess)? lost,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameInitial value) initial,
    required TResult Function(GameInProgress value) inProgress,
    required TResult Function(GameWon value) won,
    required TResult Function(GameLost value) lost,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameInitial value)? initial,
    TResult? Function(GameInProgress value)? inProgress,
    TResult? Function(GameWon value)? won,
    TResult? Function(GameLost value)? lost,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameInProgress value)? inProgress,
    TResult Function(GameWon value)? won,
    TResult Function(GameLost value)? lost,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class GameInitial implements GameState {
  const factory GameInitial() = _$GameInitialImpl;
}

/// @nodoc
abstract class _$$GameInProgressImplCopyWith<$Res> {
  factory _$$GameInProgressImplCopyWith(_$GameInProgressImpl value,
          $Res Function(_$GameInProgressImpl) then) =
      __$$GameInProgressImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int attemptsLeft, int numberToGuess});
}

/// @nodoc
class __$$GameInProgressImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameInProgressImpl>
    implements _$$GameInProgressImplCopyWith<$Res> {
  __$$GameInProgressImplCopyWithImpl(
      _$GameInProgressImpl _value, $Res Function(_$GameInProgressImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attemptsLeft = null,
    Object? numberToGuess = null,
  }) {
    return _then(_$GameInProgressImpl(
      attemptsLeft: null == attemptsLeft
          ? _value.attemptsLeft
          : attemptsLeft // ignore: cast_nullable_to_non_nullable
              as int,
      numberToGuess: null == numberToGuess
          ? _value.numberToGuess
          : numberToGuess // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GameInProgressImpl implements GameInProgress {
  const _$GameInProgressImpl(
      {required this.attemptsLeft, required this.numberToGuess});

  @override
  final int attemptsLeft;
  @override
  final int numberToGuess;

  @override
  String toString() {
    return 'GameState.inProgress(attemptsLeft: $attemptsLeft, numberToGuess: $numberToGuess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameInProgressImpl &&
            (identical(other.attemptsLeft, attemptsLeft) ||
                other.attemptsLeft == attemptsLeft) &&
            (identical(other.numberToGuess, numberToGuess) ||
                other.numberToGuess == numberToGuess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, attemptsLeft, numberToGuess);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameInProgressImplCopyWith<_$GameInProgressImpl> get copyWith =>
      __$$GameInProgressImplCopyWithImpl<_$GameInProgressImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int attemptsLeft, int numberToGuess) inProgress,
    required TResult Function(int numberToGuess) won,
    required TResult Function(int numberToGuess) lost,
  }) {
    return inProgress(attemptsLeft, numberToGuess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int attemptsLeft, int numberToGuess)? inProgress,
    TResult? Function(int numberToGuess)? won,
    TResult? Function(int numberToGuess)? lost,
  }) {
    return inProgress?.call(attemptsLeft, numberToGuess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int attemptsLeft, int numberToGuess)? inProgress,
    TResult Function(int numberToGuess)? won,
    TResult Function(int numberToGuess)? lost,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(attemptsLeft, numberToGuess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameInitial value) initial,
    required TResult Function(GameInProgress value) inProgress,
    required TResult Function(GameWon value) won,
    required TResult Function(GameLost value) lost,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameInitial value)? initial,
    TResult? Function(GameInProgress value)? inProgress,
    TResult? Function(GameWon value)? won,
    TResult? Function(GameLost value)? lost,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameInProgress value)? inProgress,
    TResult Function(GameWon value)? won,
    TResult Function(GameLost value)? lost,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class GameInProgress implements GameState {
  const factory GameInProgress(
      {required final int attemptsLeft,
      required final int numberToGuess}) = _$GameInProgressImpl;

  int get attemptsLeft;
  int get numberToGuess;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameInProgressImplCopyWith<_$GameInProgressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameWonImplCopyWith<$Res> {
  factory _$$GameWonImplCopyWith(
          _$GameWonImpl value, $Res Function(_$GameWonImpl) then) =
      __$$GameWonImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int numberToGuess});
}

/// @nodoc
class __$$GameWonImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameWonImpl>
    implements _$$GameWonImplCopyWith<$Res> {
  __$$GameWonImplCopyWithImpl(
      _$GameWonImpl _value, $Res Function(_$GameWonImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numberToGuess = null,
  }) {
    return _then(_$GameWonImpl(
      numberToGuess: null == numberToGuess
          ? _value.numberToGuess
          : numberToGuess // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GameWonImpl implements GameWon {
  const _$GameWonImpl({required this.numberToGuess});

  @override
  final int numberToGuess;

  @override
  String toString() {
    return 'GameState.won(numberToGuess: $numberToGuess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameWonImpl &&
            (identical(other.numberToGuess, numberToGuess) ||
                other.numberToGuess == numberToGuess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, numberToGuess);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameWonImplCopyWith<_$GameWonImpl> get copyWith =>
      __$$GameWonImplCopyWithImpl<_$GameWonImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int attemptsLeft, int numberToGuess) inProgress,
    required TResult Function(int numberToGuess) won,
    required TResult Function(int numberToGuess) lost,
  }) {
    return won(numberToGuess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int attemptsLeft, int numberToGuess)? inProgress,
    TResult? Function(int numberToGuess)? won,
    TResult? Function(int numberToGuess)? lost,
  }) {
    return won?.call(numberToGuess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int attemptsLeft, int numberToGuess)? inProgress,
    TResult Function(int numberToGuess)? won,
    TResult Function(int numberToGuess)? lost,
    required TResult orElse(),
  }) {
    if (won != null) {
      return won(numberToGuess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameInitial value) initial,
    required TResult Function(GameInProgress value) inProgress,
    required TResult Function(GameWon value) won,
    required TResult Function(GameLost value) lost,
  }) {
    return won(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameInitial value)? initial,
    TResult? Function(GameInProgress value)? inProgress,
    TResult? Function(GameWon value)? won,
    TResult? Function(GameLost value)? lost,
  }) {
    return won?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameInProgress value)? inProgress,
    TResult Function(GameWon value)? won,
    TResult Function(GameLost value)? lost,
    required TResult orElse(),
  }) {
    if (won != null) {
      return won(this);
    }
    return orElse();
  }
}

abstract class GameWon implements GameState {
  const factory GameWon({required final int numberToGuess}) = _$GameWonImpl;

  int get numberToGuess;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameWonImplCopyWith<_$GameWonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameLostImplCopyWith<$Res> {
  factory _$$GameLostImplCopyWith(
          _$GameLostImpl value, $Res Function(_$GameLostImpl) then) =
      __$$GameLostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int numberToGuess});
}

/// @nodoc
class __$$GameLostImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameLostImpl>
    implements _$$GameLostImplCopyWith<$Res> {
  __$$GameLostImplCopyWithImpl(
      _$GameLostImpl _value, $Res Function(_$GameLostImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numberToGuess = null,
  }) {
    return _then(_$GameLostImpl(
      numberToGuess: null == numberToGuess
          ? _value.numberToGuess
          : numberToGuess // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GameLostImpl implements GameLost {
  const _$GameLostImpl({required this.numberToGuess});

  @override
  final int numberToGuess;

  @override
  String toString() {
    return 'GameState.lost(numberToGuess: $numberToGuess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameLostImpl &&
            (identical(other.numberToGuess, numberToGuess) ||
                other.numberToGuess == numberToGuess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, numberToGuess);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameLostImplCopyWith<_$GameLostImpl> get copyWith =>
      __$$GameLostImplCopyWithImpl<_$GameLostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int attemptsLeft, int numberToGuess) inProgress,
    required TResult Function(int numberToGuess) won,
    required TResult Function(int numberToGuess) lost,
  }) {
    return lost(numberToGuess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int attemptsLeft, int numberToGuess)? inProgress,
    TResult? Function(int numberToGuess)? won,
    TResult? Function(int numberToGuess)? lost,
  }) {
    return lost?.call(numberToGuess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int attemptsLeft, int numberToGuess)? inProgress,
    TResult Function(int numberToGuess)? won,
    TResult Function(int numberToGuess)? lost,
    required TResult orElse(),
  }) {
    if (lost != null) {
      return lost(numberToGuess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GameInitial value) initial,
    required TResult Function(GameInProgress value) inProgress,
    required TResult Function(GameWon value) won,
    required TResult Function(GameLost value) lost,
  }) {
    return lost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GameInitial value)? initial,
    TResult? Function(GameInProgress value)? inProgress,
    TResult? Function(GameWon value)? won,
    TResult? Function(GameLost value)? lost,
  }) {
    return lost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GameInitial value)? initial,
    TResult Function(GameInProgress value)? inProgress,
    TResult Function(GameWon value)? won,
    TResult Function(GameLost value)? lost,
    required TResult orElse(),
  }) {
    if (lost != null) {
      return lost(this);
    }
    return orElse();
  }
}

abstract class GameLost implements GameState {
  const factory GameLost({required final int numberToGuess}) = _$GameLostImpl;

  int get numberToGuess;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameLostImplCopyWith<_$GameLostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
