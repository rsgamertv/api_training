import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class AboutUsScreen extends StatelessWidget {
  const AboutUsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us',style: theme.textTheme.displayLarge,),
      ),
      body: SizedBox(width: double.infinity,height: double.infinity,child: Image.asset('assets/about_us.png',fit: BoxFit.fill,),),
    );
  }
}