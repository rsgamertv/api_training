import 'package:api_training/core/style/colors.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primary,
        title: Text('Crypto List',style: theme.textTheme.displayLarge,),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 5.w,right: 5.w,top: 20.h),
        child: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              child: Text('card',style: theme.textTheme.titleLarge,),
            );
          },
        ),
      ),
    );
  }
}