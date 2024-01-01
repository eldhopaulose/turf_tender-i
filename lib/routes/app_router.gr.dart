// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    NavRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const NavScreen(),
      );
    },
    OwnerRegisterRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const OwnerRegisterScreen(),
      );
    },
    TurfDetailRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const TurfDetailScreen(),
      );
    },
    UserHomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: WrappedRoute(child: const UserHomeScreen()),
      );
    },
    UserRegisterRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: WrappedRoute(child: const UserRegisterScreen()),
      );
    },
    WelcomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: WrappedRoute(child: const WelcomeScreen()),
      );
    },
  };
}

/// generated route for
/// [NavScreen]
class NavRoute extends PageRouteInfo<void> {
  const NavRoute({List<PageRouteInfo>? children})
      : super(
          NavRoute.name,
          initialChildren: children,
        );

  static const String name = 'NavRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [OwnerRegisterScreen]
class OwnerRegisterRoute extends PageRouteInfo<void> {
  const OwnerRegisterRoute({List<PageRouteInfo>? children})
      : super(
          OwnerRegisterRoute.name,
          initialChildren: children,
        );

  static const String name = 'OwnerRegisterRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [TurfDetailScreen]
class TurfDetailRoute extends PageRouteInfo<void> {
  const TurfDetailRoute({List<PageRouteInfo>? children})
      : super(
          TurfDetailRoute.name,
          initialChildren: children,
        );

  static const String name = 'TurfDetailRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [UserHomeScreen]
class UserHomeRoute extends PageRouteInfo<void> {
  const UserHomeRoute({List<PageRouteInfo>? children})
      : super(
          UserHomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserHomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [UserRegisterScreen]
class UserRegisterRoute extends PageRouteInfo<void> {
  const UserRegisterRoute({List<PageRouteInfo>? children})
      : super(
          UserRegisterRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserRegisterRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [WelcomeScreen]
class WelcomeRoute extends PageRouteInfo<void> {
  const WelcomeRoute({List<PageRouteInfo>? children})
      : super(
          WelcomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'WelcomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
