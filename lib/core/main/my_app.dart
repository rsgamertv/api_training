import 'package:api_training/core/routes/routes.dart';
import 'package:api_training/core/style/theme.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
      final appRouter = AppRouter();
      return MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: lightTheme,
        routerConfig: appRouter.config(),
      );
      },
    );
  }
}