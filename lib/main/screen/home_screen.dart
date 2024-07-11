import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      body: Center(child: ElevatedButton(onPressed: (){}, child: Text('adsdassd',style: theme.textTheme.titleLarge,))),
    );
  }
}