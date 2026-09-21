import 'package:auto_route/auto_route.dart';
import 'package:flutter_auto_route/router/app_router.gr.dart';
import 'package:flutter_auto_route/screens/every_second_screen.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  AppRouter();

  @override
  final List<AutoRouteGuard> guards = [
    // Global guards
    //
    // One
  ];

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
    AutoRoute(
      page: Sub1Route.page,
    ),
    AutoRoute(
      page: Sub2Route.page,
    ),
    AutoRoute(
      page: NestedRootRoute.page,
      children: [
        AutoRoute(
          page: Nested1Route.page,
        ),
        AutoRoute(
          page: Nested2Route.page,
        ),
      ],
    ),
    AutoRoute(
      path: '/param/:one/:two',
      page: ParamRoute.page,
    ),
    RedirectRoute(
      path: '/dupa',
      redirectTo: '/param/1/dupa',
    ),
    AutoRoute(
      page: BlockedRoute.page,
      guards: [
        AutoRouteGuard.simple(
          (resolver, _) {
            // Do nothing.
          },
        ),
      ],
    ),
    AutoRoute(
      page: EverySecondRoute.page,
      guards: const [
        EverySecondGuard(),
      ],
    ),

    // WARNING
    // Should be the very last!
    AutoRoute(
      path: '*',
      page: NotFoundRoute.page,
    ),
  ];
}
