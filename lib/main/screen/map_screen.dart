import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
@RoutePage()
class MapScreen extends StatefulWidget {
  const MapScreen({super.key});

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('Map',style: theme.textTheme.displayLarge,),
      ),
      body: const Scaffold()
    );
  }
}