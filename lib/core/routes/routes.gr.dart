// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:api_training/main/bottom_navigation.dart' as _i2;
import 'package:api_training/main/screen/about_us_screen.dart' as _i1;
import 'package:api_training/main/screen/chat_screen.dart' as _i3;
import 'package:api_training/main/screen/home_screen.dart' as _i4;
import 'package:auto_route/auto_route.dart' as _i5;

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    AboutUsRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AboutUsScreen(),
      );
    },
    BottomNavigationRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.BottomNavigationScreen(),
      );
    },
    ChatRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.ChatScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.HomeScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.AboutUsScreen]
class AboutUsRoute extends _i5.PageRouteInfo<void> {
  const AboutUsRoute({List<_i5.PageRouteInfo>? children})
      : super(
          AboutUsRoute.name,
          initialChildren: children,
        );

  static const String name = 'AboutUsRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.BottomNavigationScreen]
class BottomNavigationRoute extends _i5.PageRouteInfo<void> {
  const BottomNavigationRoute({List<_i5.PageRouteInfo>? children})
      : super(
          BottomNavigationRoute.name,
          initialChildren: children,
        );

  static const String name = 'BottomNavigationRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ChatScreen]
class ChatRoute extends _i5.PageRouteInfo<void> {
  const ChatRoute({List<_i5.PageRouteInfo>? children})
      : super(
          ChatRoute.name,
          initialChildren: children,
        );

  static const String name = 'ChatRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.HomeScreen]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute({List<_i5.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}
