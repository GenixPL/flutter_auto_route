// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:auto_route/auto_route.dart' as _i15;
import 'package:flutter/material.dart' as _i16;
import 'package:flutter_auto_route/screens/blocked_screen.dart' as _i1;
import 'package:flutter_auto_route/screens/counter/counter_screen.dart' as _i2;
import 'package:flutter_auto_route/screens/every_second_screen.dart' as _i3;
import 'package:flutter_auto_route/screens/home_screen.dart' as _i4;
import 'package:flutter_auto_route/screens/nested_1_screen.dart' as _i5;
import 'package:flutter_auto_route/screens/nested_2_screen.dart' as _i6;
import 'package:flutter_auto_route/screens/nested_root_screen.dart' as _i7;
import 'package:flutter_auto_route/screens/not_found_screen.dart' as _i8;
import 'package:flutter_auto_route/screens/param_screen.dart' as _i9;
import 'package:flutter_auto_route/screens/return_bool_screen.dart' as _i10;
import 'package:flutter_auto_route/screens/second_screen.dart' as _i11;
import 'package:flutter_auto_route/screens/sub_1_screen.dart' as _i12;
import 'package:flutter_auto_route/screens/sub_2_screen.dart' as _i13;
import 'package:flutter_auto_route/screens/third_screen.dart' as _i14;

/// generated route for
/// [_i1.BlockedScreen]
class BlockedRoute extends _i15.PageRouteInfo<void> {
  const BlockedRoute({List<_i15.PageRouteInfo>? children})
    : super(BlockedRoute.name, initialChildren: children);

  static const String name = 'BlockedRoute';

  static _i15.PageInfo page = _i15.PageInfo(
    name,
    builder: (data) {
      return const _i1.BlockedScreen();
    },
  );
}

/// generated route for
/// [_i2.CounterScreen]
class CounterRoute extends _i15.PageRouteInfo<void> {
  const CounterRoute({List<_i15.PageRouteInfo>? children})
    : super(CounterRoute.name, initialChildren: children);

  static const String name = 'CounterRoute';

  static _i15.PageInfo page = _i15.PageInfo(
    name,
    builder: (data) {
      return _i15.WrappedRoute(child: const _i2.CounterScreen());
    },
  );
}

/// generated route for
/// [_i3.EverySecondScreen]
class EverySecondRoute extends _i15.PageRouteInfo<void> {
  const EverySecondRoute({List<_i15.PageRouteInfo>? children})
    : super(EverySecondRoute.name, initialChildren: children);

  static const String name = 'EverySecondRoute';

  static _i15.PageInfo page = _i15.PageInfo(
    name,
    builder: (data) {
      return const _i3.EverySecondScreen();
    },
  );
}

/// generated route for
/// [_i4.HomeScreen]
class HomeRoute extends _i15.PageRouteInfo<void> {
  const HomeRoute({List<_i15.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i15.PageInfo page = _i15.PageInfo(
    name,
    builder: (data) {
      return const _i4.HomeScreen();
    },
  );
}

/// generated route for
/// [_i5.Nested1Screen]
class Nested1Route extends _i15.PageRouteInfo<void> {
  const Nested1Route({List<_i15.PageRouteInfo>? children})
    : super(Nested1Route.name, initialChildren: children);

  static const String name = 'Nested1Route';

  static _i15.PageInfo page = _i15.PageInfo(
    name,
    builder: (data) {
      return const _i5.Nested1Screen();
    },
  );
}

/// generated route for
/// [_i6.Nested2Screen]
class Nested2Route extends _i15.PageRouteInfo<void> {
  const Nested2Route({List<_i15.PageRouteInfo>? children})
    : super(Nested2Route.name, initialChildren: children);

  static const String name = 'Nested2Route';

  static _i15.PageInfo page = _i15.PageInfo(
    name,
    builder: (data) {
      return const _i6.Nested2Screen();
    },
  );
}

/// generated route for
/// [_i7.NestedRootScreen]
class NestedRootRoute extends _i15.PageRouteInfo<void> {
  const NestedRootRoute({List<_i15.PageRouteInfo>? children})
    : super(NestedRootRoute.name, initialChildren: children);

  static const String name = 'NestedRootRoute';

  static _i15.PageInfo page = _i15.PageInfo(
    name,
    builder: (data) {
      return const _i7.NestedRootScreen();
    },
  );
}

/// generated route for
/// [_i8.NotFoundScreen]
class NotFoundRoute extends _i15.PageRouteInfo<void> {
  const NotFoundRoute({List<_i15.PageRouteInfo>? children})
    : super(NotFoundRoute.name, initialChildren: children);

  static const String name = 'NotFoundRoute';

  static _i15.PageInfo page = _i15.PageInfo(
    name,
    builder: (data) {
      return const _i8.NotFoundScreen();
    },
  );
}

/// generated route for
/// [_i9.ParamScreen]
class ParamRoute extends _i15.PageRouteInfo<ParamRouteArgs> {
  ParamRoute({
    _i16.Key? key,
    required int pathParam1,
    required String pathParam2,
    required int? queryParam1,
    required String? queryParam2,
    List<_i15.PageRouteInfo>? children,
  }) : super(
         ParamRoute.name,
         args: ParamRouteArgs(
           key: key,
           pathParam1: pathParam1,
           pathParam2: pathParam2,
           queryParam1: queryParam1,
           queryParam2: queryParam2,
         ),
         rawPathParams: {'one': pathParam1, 'two': pathParam2},
         rawQueryParams: {'one': queryParam1, 'two': queryParam2},
         initialChildren: children,
       );

  static const String name = 'ParamRoute';

  static _i15.PageInfo page = _i15.PageInfo(
    name,
    builder: (data) {
      final pathParams = data.inheritedPathParams;
      final queryParams = data.queryParams;
      final args = data.argsAs<ParamRouteArgs>(
        orElse: () => ParamRouteArgs(
          pathParam1: pathParams.getInt('one'),
          pathParam2: pathParams.getString('two'),
          queryParam1: queryParams.optInt('one'),
          queryParam2: queryParams.optString('two'),
        ),
      );
      return _i9.ParamScreen(
        key: args.key,
        pathParam1: args.pathParam1,
        pathParam2: args.pathParam2,
        queryParam1: args.queryParam1,
        queryParam2: args.queryParam2,
      );
    },
  );
}

class ParamRouteArgs {
  const ParamRouteArgs({
    this.key,
    required this.pathParam1,
    required this.pathParam2,
    required this.queryParam1,
    required this.queryParam2,
  });

  final _i16.Key? key;

  final int pathParam1;

  final String pathParam2;

  final int? queryParam1;

  final String? queryParam2;

  @override
  String toString() {
    return 'ParamRouteArgs{key: $key, pathParam1: $pathParam1, pathParam2: $pathParam2, queryParam1: $queryParam1, queryParam2: $queryParam2}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! ParamRouteArgs) return false;
    return key == other.key &&
        pathParam1 == other.pathParam1 &&
        pathParam2 == other.pathParam2 &&
        queryParam1 == other.queryParam1 &&
        queryParam2 == other.queryParam2;
  }

  @override
  int get hashCode =>
      key.hashCode ^
      pathParam1.hashCode ^
      pathParam2.hashCode ^
      queryParam1.hashCode ^
      queryParam2.hashCode;
}

/// generated route for
/// [_i10.ReturnBoolScreen]
class ReturnBoolRoute extends _i15.PageRouteInfo<void> {
  const ReturnBoolRoute({List<_i15.PageRouteInfo>? children})
    : super(ReturnBoolRoute.name, initialChildren: children);

  static const String name = 'ReturnBoolRoute';

  static _i15.PageInfo page = _i15.PageInfo(
    name,
    builder: (data) {
      return const _i10.ReturnBoolScreen();
    },
  );
}

/// generated route for
/// [_i11.SecondScreen]
class SecondRoute extends _i15.PageRouteInfo<void> {
  const SecondRoute({List<_i15.PageRouteInfo>? children})
    : super(SecondRoute.name, initialChildren: children);

  static const String name = 'SecondRoute';

  static _i15.PageInfo page = _i15.PageInfo(
    name,
    builder: (data) {
      return const _i11.SecondScreen();
    },
  );
}

/// generated route for
/// [_i12.Sub1Screen]
class Sub1Route extends _i15.PageRouteInfo<void> {
  const Sub1Route({List<_i15.PageRouteInfo>? children})
    : super(Sub1Route.name, initialChildren: children);

  static const String name = 'Sub1Route';

  static _i15.PageInfo page = _i15.PageInfo(
    name,
    builder: (data) {
      return const _i12.Sub1Screen();
    },
  );
}

/// generated route for
/// [_i13.Sub2Screen]
class Sub2Route extends _i15.PageRouteInfo<void> {
  const Sub2Route({List<_i15.PageRouteInfo>? children})
    : super(Sub2Route.name, initialChildren: children);

  static const String name = 'Sub2Route';

  static _i15.PageInfo page = _i15.PageInfo(
    name,
    builder: (data) {
      return const _i13.Sub2Screen();
    },
  );
}

/// generated route for
/// [_i14.ThirdScreen]
class ThirdRoute extends _i15.PageRouteInfo<ThirdRouteArgs> {
  ThirdRoute({
    _i16.Key? key,
    required double a,
    required double b,
    List<_i15.PageRouteInfo>? children,
  }) : super(
         ThirdRoute.name,
         args: ThirdRouteArgs(key: key, a: a, b: b),
         initialChildren: children,
       );

  static const String name = 'ThirdRoute';

  static _i15.PageInfo page = _i15.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ThirdRouteArgs>();
      return _i14.ThirdScreen(key: args.key, a: args.a, b: args.b);
    },
  );
}

class ThirdRouteArgs {
  const ThirdRouteArgs({this.key, required this.a, required this.b});

  final _i16.Key? key;

  final double a;

  final double b;

  @override
  String toString() {
    return 'ThirdRouteArgs{key: $key, a: $a, b: $b}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! ThirdRouteArgs) return false;
    return key == other.key && a == other.a && b == other.b;
  }

  @override
  int get hashCode => key.hashCode ^ a.hashCode ^ b.hashCode;
}
