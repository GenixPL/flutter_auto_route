// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:auto_route/auto_route.dart' as _i10;
import 'package:flutter/material.dart' as _i11;
import 'package:flutter_auto_route/screens/home_screen.dart' as _i1;
import 'package:flutter_auto_route/screens/nested_1_screen.dart' as _i2;
import 'package:flutter_auto_route/screens/nested_2_screen.dart' as _i3;
import 'package:flutter_auto_route/screens/nested_root_screen.dart' as _i4;
import 'package:flutter_auto_route/screens/return_bool_screen.dart' as _i5;
import 'package:flutter_auto_route/screens/second_screen.dart' as _i6;
import 'package:flutter_auto_route/screens/sub_1_screen.dart' as _i7;
import 'package:flutter_auto_route/screens/sub_2_screen.dart' as _i8;
import 'package:flutter_auto_route/screens/third_screen.dart' as _i9;

/// generated route for
/// [_i1.HomeScreen]
class HomeRoute extends _i10.PageRouteInfo<void> {
  const HomeRoute({List<_i10.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      return const _i1.HomeScreen();
    },
  );
}

/// generated route for
/// [_i2.Nested1Screen]
class Nested1Route extends _i10.PageRouteInfo<void> {
  const Nested1Route({List<_i10.PageRouteInfo>? children})
    : super(Nested1Route.name, initialChildren: children);

  static const String name = 'Nested1Route';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      return const _i2.Nested1Screen();
    },
  );
}

/// generated route for
/// [_i3.Nested2Screen]
class Nested2Route extends _i10.PageRouteInfo<void> {
  const Nested2Route({List<_i10.PageRouteInfo>? children})
    : super(Nested2Route.name, initialChildren: children);

  static const String name = 'Nested2Route';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      return const _i3.Nested2Screen();
    },
  );
}

/// generated route for
/// [_i4.NestedRootScreen]
class NestedRootRoute extends _i10.PageRouteInfo<void> {
  const NestedRootRoute({List<_i10.PageRouteInfo>? children})
    : super(NestedRootRoute.name, initialChildren: children);

  static const String name = 'NestedRootRoute';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      return const _i4.NestedRootScreen();
    },
  );
}

/// generated route for
/// [_i5.ReturnBoolScreen]
class ReturnBoolRoute extends _i10.PageRouteInfo<void> {
  const ReturnBoolRoute({List<_i10.PageRouteInfo>? children})
    : super(ReturnBoolRoute.name, initialChildren: children);

  static const String name = 'ReturnBoolRoute';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      return const _i5.ReturnBoolScreen();
    },
  );
}

/// generated route for
/// [_i6.SecondScreen]
class SecondRoute extends _i10.PageRouteInfo<void> {
  const SecondRoute({List<_i10.PageRouteInfo>? children})
    : super(SecondRoute.name, initialChildren: children);

  static const String name = 'SecondRoute';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      return const _i6.SecondScreen();
    },
  );
}

/// generated route for
/// [_i7.Sub1Screen]
class Sub1Route extends _i10.PageRouteInfo<void> {
  const Sub1Route({List<_i10.PageRouteInfo>? children})
    : super(Sub1Route.name, initialChildren: children);

  static const String name = 'Sub1Route';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      return const _i7.Sub1Screen();
    },
  );
}

/// generated route for
/// [_i8.Sub2Screen]
class Sub2Route extends _i10.PageRouteInfo<void> {
  const Sub2Route({List<_i10.PageRouteInfo>? children})
    : super(Sub2Route.name, initialChildren: children);

  static const String name = 'Sub2Route';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      return const _i8.Sub2Screen();
    },
  );
}

/// generated route for
/// [_i9.ThirdScreen]
class ThirdRoute extends _i10.PageRouteInfo<ThirdRouteArgs> {
  ThirdRoute({
    _i11.Key? key,
    required double a,
    required double b,
    List<_i10.PageRouteInfo>? children,
  }) : super(
         ThirdRoute.name,
         args: ThirdRouteArgs(key: key, a: a, b: b),
         initialChildren: children,
       );

  static const String name = 'ThirdRoute';

  static _i10.PageInfo page = _i10.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<ThirdRouteArgs>();
      return _i9.ThirdScreen(key: args.key, a: args.a, b: args.b);
    },
  );
}

class ThirdRouteArgs {
  const ThirdRouteArgs({this.key, required this.a, required this.b});

  final _i11.Key? key;

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
