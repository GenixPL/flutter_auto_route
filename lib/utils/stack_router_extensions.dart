import 'package:auto_route/auto_route.dart';

extension StackRouterExtensions on StackRouter {
  Future<T?> pushSafe<T>(PageRouteInfo route) async {
    final Object? result = await push(route);
    return result is T ? result : null;
  }
}
