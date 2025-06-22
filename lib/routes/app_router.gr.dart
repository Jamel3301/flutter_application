// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter_application_2/routes/first_screen.dart' as _i1;
import 'package:flutter_application_2/routes/second_screen.dart' as _i2;
import 'package:flutter_application_2/routes/third_screen.dart' as _i3;

/// generated route for
/// [_i1.FirstScreenPage]
class FirstScreenRoute extends _i4.PageRouteInfo<void> {
  const FirstScreenRoute({List<_i4.PageRouteInfo>? children})
    : super(FirstScreenRoute.name, initialChildren: children);

  static const String name = 'FirstScreenRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i1.FirstScreenPage();
    },
  );
}

/// generated route for
/// [_i2.SecondScreenPage]
class SecondScreenRoute extends _i4.PageRouteInfo<void> {
  const SecondScreenRoute({List<_i4.PageRouteInfo>? children})
    : super(SecondScreenRoute.name, initialChildren: children);

  static const String name = 'SecondScreenRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i2.SecondScreenPage();
    },
  );
}

/// generated route for
/// [_i3.ThirdScreenPage]
class ThirdScreenRoute extends _i4.PageRouteInfo<void> {
  const ThirdScreenRoute({List<_i4.PageRouteInfo>? children})
    : super(ThirdScreenRoute.name, initialChildren: children);

  static const String name = 'ThirdScreenRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i3.ThirdScreenPage();
    },
  );
}
