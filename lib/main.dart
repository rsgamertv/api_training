import 'package:api_training/core/main/globals.dart';
import 'package:api_training/core/main/init_options.dart';
import 'package:api_training/core/main/my_app.dart';
import 'package:flutter/material.dart';

void main() async {
  widgetsBinding =  WidgetsFlutterBinding.ensureInitialized();
  initSingleTons();
  initTalker();
  runApp(const MyApp());
}

