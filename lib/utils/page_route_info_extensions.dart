import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_auto_route/utils/stack_router_extensions.dart';

extension PageRouteInfoExtensions on PageRouteInfo {
  Future<R?> pushSafe<R>(BuildContext context) {
    return context.router.pushSafe<R>(this);
  }
}
