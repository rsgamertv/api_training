import 'package:api_training/core/main/globals.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:talker_bloc_logger/talker_bloc_logger_observer.dart';
import 'package:talker_bloc_logger/talker_bloc_logger_settings.dart';
import 'package:talker_flutter/talker_flutter.dart';

void initTalker() {
  GetIt.I.registerSingleton<Talker>(talker);
  talker.info('App Started');
  Bloc.observer = TalkerBlocObserver(
      talker: talker,
      settings: const TalkerBlocLoggerSettings(
          printCreations: true,
          printClosings: true,
          printStateFullData: true,
          printChanges: true,
          printEventFullData: true));
}