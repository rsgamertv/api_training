import 'package:api_training/core/style/colors.dart';
import 'package:api_training/main/model/currencies.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class CnlBottomSheet extends StatelessWidget {
  CnlBottomSheet({super.key,required this.currentCurrencies});
  Datum currentCurrencies;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 3.w,right: 3.w,top: 3.h),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CachedNetworkImage(imageUrl: currentCurrencies.imageurl!,
              imageBuilder: (context, imageProvider) {
                return Container(height: 25.h,width: double.infinity,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),image: DecorationImage(image: imageProvider,fit: BoxFit.cover)),);
              },),
              SizedBox(height: 1.h),
              Text('Title',style: theme.textTheme.titleLarge,),
              Text(currentCurrencies.title!,style: theme.textTheme.titleMedium),
              SizedBox(height: 1.h,),
              Text('Description',style: theme.textTheme.titleLarge),
              Text(currentCurrencies.body!,style: theme.textTheme.titleMedium,),
              Text(currentCurrencies.downvotes!),
              Container(height: 5.h,width: 100.w,decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: primary),child: Center(child: Text(currentCurrencies.tags!,style: theme.textTheme.displayMedium,)),)
          
            ],
          ),
        ),
      ),
    );
  }
}