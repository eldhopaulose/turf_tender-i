import 'package:auto_route/auto_route.dart';
import 'package:turf_tender/presentation/Welcome_page/bloc/login_bloc.dart';
import 'package:turf_tender/presentation/nav/nav.dart';
import 'package:turf_tender/presentation/owner_register_page/owner_register.dart';
import 'package:turf_tender/presentation/turf_details/turf_details.dart';
import 'package:turf_tender/presentation/user_home/bloc/user_home_bloc.dart';
import 'package:turf_tender/presentation/user_register_page/bloc/user_register_bloc.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: '/',
          page: WelcomeRoute.page,
          initial: true,
        ),
        AutoRoute(
          path: '/userregister',
          page: UserRegisterRoute.page,
        ),
        AutoRoute(
          path: '/ownerregister',
          page: OwnerRegisterRoute.page,
        ),
        AutoRoute(
          path: '/turf',
          page: TurfDetailRoute.page,
        ),
        AutoRoute(
          path: '/home',
          page: UserHomeRoute.page,
        ),
        AutoRoute(
          path: '/nav',
          page: NavRoute.page,
        ),
      ];
}
