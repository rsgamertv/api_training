import 'package:api_training/main/repository/abstract_currencies_repo.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:talker_flutter/talker_flutter.dart';

final talker = TalkerFlutter.init();
BaseOptions options = BaseOptions(
  baseUrl: 'https://min-api.cryptocompare.com/data',
  receiveDataWhenStatusError: true,
  connectTimeout: const Duration(seconds: 60),
  receiveTimeout: const Duration(seconds: 60)
);
final dio = Dio(options);

//Init getIt
AbstractCurrenciesRepo currenciesRepos = GetIt.I<AbstractCurrenciesRepo>();