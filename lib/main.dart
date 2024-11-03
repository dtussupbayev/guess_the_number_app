import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_guess_number_app/features/app/app.dart';
import 'package:talker_bloc_logger/talker_bloc_logger_observer.dart';

void main() {
  Bloc.observer = TalkerBlocObserver();
  runApp(const App());
}
