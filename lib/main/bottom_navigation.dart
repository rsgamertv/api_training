import 'package:api_training/core/routes/routes.gr.dart';
import 'package:api_training/core/style/colors.dart';
import 'package:api_training/main/bloc/home_bloc/home_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

@RoutePage()
class BottomNavigationScreen extends StatelessWidget {
  const BottomNavigationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) {
            var homeBloc = HomeBloc();
            homeBloc.add(HomeEvent());
            return homeBloc;
          },
        )
      ],
      child: AutoTabsRouter(
          routes: const [HomeRoute(), MapRoute(), AboutUsRoute()],
          builder: (context, child) {
            final tabsRouter = AutoTabsRouter.of(context);
            return Scaffold(
              body: child,
              bottomNavigationBar: GNav(
                  backgroundColor: primary,
                  activeColor: black,
                  selectedIndex: tabsRouter.activeIndex,
                  tabs: const [
                    GButton(
                        icon: CupertinoIcons.home,
                        iconSize: 30,
                        text: ' Home',
                        textSize: 25),
                    GButton(
                        icon: CupertinoIcons.chat_bubble,
                        iconSize: 30,
                        text: ' Chats',
                        textSize: 25),
                    GButton(
                        icon: CupertinoIcons.person_crop_circle,
                        iconSize: 30,
                        text: ' About Us',
                        textSize: 25)
                  ],
                  onTabChange: (value) => openPage(value, tabsRouter)),
            );
          }),
    );
  }
}

void openPage(int index, TabsRouter tabRouter) {
  tabRouter.setActiveIndex(index);
}
