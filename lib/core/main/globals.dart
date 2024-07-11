import 'package:dio/dio.dart';
import 'package:talker_flutter/talker_flutter.dart';

final talker = TalkerFlutter.init();
BaseOptions options = BaseOptions(
  baseUrl: 'https://min-api.cryptocompare.com/data/price?',
  receiveDataWhenStatusError: true,
  connectTimeout: const Duration(seconds: 60),
  receiveTimeout: const Duration(seconds: 60)
);
final dio = Dio(options);