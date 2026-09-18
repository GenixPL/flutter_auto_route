// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;
import 'package:flutter_auto_route/screens/home_screen.dart' as _i1;
import 'package:flutter_auto_route/screens/second_screen.dart' as _i2;
import 'package:flutter_auto_route/screens/third_screen.dart' as _i3;

/// generated route for
/// [_i1.HomeScreen]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute({List<_i4.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i1.HomeScreen();
    },
  );
}

/// generated route for
/// [_i2.SecondScreen]
class SecondRoute extends _i4.PageRouteInfo<void> {
  const SecondRoute({List<_i4.PageRouteInfo>? children})
    : super(SecondRoute.name, initialChildren: children);

  static const String name = 'SecondRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i2.SecondScreen();
    },
  );
}

/// generated route for
/// [_i3.ThirdScreen]
class ThirdRoute extends _i4.PageRouteInfo<ThirdRouteArgs> {
  ThirdRoute({
    _i5.Key? key,
    required double a,
    required double b,
    List<_i4.PageRouteInfo>? children,
  }) : super(
         ThirdRoute.name,
         args: ThirdRouteArgs(key: key, a: a, b: b),
         initialChildren: children,
       );

  static const String name = 'ThirdRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ThirdRouteArgs>();
      return _i3.ThirdScreen(key: args.key, a: args.a, b: args.b);
    },
  );
}

class ThirdRouteArgs {
  const ThirdRouteArgs({this.key, required this.a, required this.b});

  final _i5.Key? key;

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
