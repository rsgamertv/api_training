import 'package:api_training/core/style/colors.dart';
import 'package:api_training/main/bloc/home_bloc/home_bloc.dart';
import 'package:api_training/main/widgets/cnl_bottom_sheet.dart';
import 'package:api_training/widgets/failure_widget.dart';
import 'package:api_training/widgets/loading_widget.dart';
import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:sizer/sizer.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        if(state is HomeLoading){
          return Container(
            width: double.infinity,
            height: double.infinity,
            color: theme.primaryColor,
            child: const LoadingWidget());
        }
        if(state is HomeLoaded){
        return Scaffold(
            appBar: AppBar(
              title: Text(
                'CNL',
                style: theme.textTheme.displayLarge,
              ),
            ),
            body: RefreshIndicator(
              color: theme.colorScheme.onPrimary,
              onRefresh: () async {
                BlocProvider.of<HomeBloc>(context).add(HomeEvent());
              },
              child: Container(
                width: double.infinity,
                height: double.infinity,
                padding: EdgeInsets.only(left: 1.w, right: 1.w),
                child: ListView.builder(
                  itemCount: state.coinsList!.length,
                  itemBuilder: (BuildContext context, int index) {
                    final currentcurrencies = state.coinsList![index];
                    return SizedBox(
                      height: 30.h,
                      width: double.infinity,
                      child: CachedNetworkImage(
                        imageUrl: currentcurrencies.imageurl,
                        placeholder: (context, url) {
                          return const LoadingWidget();
                        },
                        imageBuilder: (context, imageProvider) {
                          return GestureDetector(
                            onTap: () {
                              showBarModalBottomSheet(
                                  useRootNavigator: true,
                                  context: context,
                                  builder: (context) => CnlBottomSheet(
                                        currentCurrencies: currentcurrencies,
                                      ));
                            },
                            child: Card(
                              child: Container(
                                width: double.infinity,
                                height: double.infinity,
                                padding: EdgeInsets.only(left: 3.w),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 25.h,
                                      width: 38.w,
                                      decoration: BoxDecoration(
                                          color: white,
                                          image: DecorationImage(
                                              image: imageProvider,
                                              fit: BoxFit.cover),
                                          borderRadius:
                                              BorderRadius.circular(60)),
                                    ),
                                    SizedBox(
                                      width: 2.w,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          height: 3.h,
                                        ),
                                        Text(
                                          'Title',
                                          style: theme.textTheme.titleSmall,
                                        ),
                                        SizedBox(
                                          height: 5.h,
                                          width: 51.w,
                                          child: Text(
                                            currentcurrencies.title,
                                            softWrap: true,
                                            overflow: TextOverflow.fade,
                                            maxLines: 10,
                                            style: theme.textTheme.titleSmall,
                                          ),
                                        ),
                                        Text(
                                          'Desc',
                                          style: theme.textTheme.titleSmall,
                                        ),
                                        SizedBox(
                                          height: 14.h,
                                          width: 51.w,
                                          child: SingleChildScrollView(
                                              child: Text(
                                            currentcurrencies.body,
                                            style: theme.textTheme.displaySmall,
                                          )),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                        errorWidget: (context, url, error) {
                          return const Center(
                            child: Text('error'),
                          );
                        },
                      ),
                    );
                  },
                ),
              ),
            ));}
            if(state is HomeFailure){
              return const FailureWidget();
            }
            else{
              return Container(color: black,);
            }
      },
    );
  }
}
