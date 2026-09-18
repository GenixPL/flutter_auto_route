import 'package:auto_route/auto_route.dart';
import 'package:flutter_auto_route/router/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  AppRouter();

  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      page: HomeRoute.page,
      initial: true,
    ),
    AutoRoute(
      page: SecondRoute.page,
    ),
    AutoRoute(
      page: ThirdRoute.page,
    ),
    AutoRoute(
      page: ReturnBoolRoute.page,
    ),
  ];
}
