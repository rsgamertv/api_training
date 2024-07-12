import 'package:auto_route/auto_route.dart';

import 'routes.gr.dart';
@AutoRouterConfig()
class AppRouter extends $AppRouter {

 @override
 List<AutoRoute> get routes => [
  AutoRoute(page: BottomNavigationRoute.page,children: [
    AutoRoute(page: HomeRoute.page),
    AutoRoute(page: ChatRoute.page),
    AutoRoute(page: AboutUsRoute.page)
  ],path: '/')
 ];
}