import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

@RoutePage()
class MapScreen extends StatelessWidget {
  const MapScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('Map',style: theme.textTheme.displayLarge,),
      ),
      body: Container(
        padding: EdgeInsets.only(left: 5.w,right: 5.w,top: 20.h),
        child: Column(
          children: [
            
          ],
        ),
      ),
    );
  }
}