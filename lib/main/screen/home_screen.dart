import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 5.w,right: 5.w,top: 20.h),
        child: Column(
          children: [
            Text(
              'WASSUP'
            )
          ],
        ),
      ),
    );
  }
}