import 'package:api_training/core/main/globals.dart';
import 'package:api_training/widgets/loading_widget.dart';
import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
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
        title: Text('Currencies List',style: theme.textTheme.displayLarge,),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.only(left: 5.w,right: 5.w),
        child: ListView.builder(
          itemCount: currencies.data!.length,
          itemBuilder: (BuildContext context, int index) {
            final currentcurrencies = currencies.data![index];
            return SizedBox(
              height: 30.w,
              width: double.infinity,
              child: CachedNetworkImage(imageUrl: currentcurrencies.imageurl!,
              placeholder: (context, url) {
              return const loadingWidget();
              },
              imageBuilder: (context, imageProvider) {
                return Card(
                  child: Column(
                    children: [
                      Container(
                        height: 25.h,
                        width: 30.w,
                        decoration: BoxDecoration(image: DecorationImage(image: imageProvider),borderRadius: BorderRadius.circular(30)),
                      )
                    ],
                  ),
                );
              },
              errorWidget: (context, url, error) {
                return const Center(child: Text('error'),);
              },
              ),
            );
          },
        ),
      )
    );
  }
}