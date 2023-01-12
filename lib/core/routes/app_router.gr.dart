// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../../presentation/screens/home_screen.dart' as _i1;
import '../../presentation/screens/keluar_screen.dart' as _i3;
import '../../presentation/screens/masuk_screen.dart' as _i2;
import '../../presentation/screens/pindah_kurs_screen.dart' as _i5;
import '../../presentation/screens/pindah_screen.dart' as _i4;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomeScreen(),
      );
    },
    MasukRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.MasukScreen(),
      );
    },
    KeluarRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.KeluarScreen(),
      );
    },
    PindahRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.PindahScreen(),
      );
    },
    PindahKursRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.PindahKursScreen(),
      );
    },
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(
          HomeRoute.name,
          path: '/',
        ),
        _i6.RouteConfig(
          MasukRoute.name,
          path: '/masuk-screen',
        ),
        _i6.RouteConfig(
          KeluarRoute.name,
          path: '/keluar-screen',
        ),
        _i6.RouteConfig(
          PindahRoute.name,
          path: '/pindah-screen',
        ),
        _i6.RouteConfig(
          PindahKursRoute.name,
          path: '/pindah-kurs-screen',
        ),
      ];
}

/// generated route for
/// [_i1.HomeScreen]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.MasukScreen]
class MasukRoute extends _i6.PageRouteInfo<void> {
  const MasukRoute()
      : super(
          MasukRoute.name,
          path: '/masuk-screen',
        );

  static const String name = 'MasukRoute';
}

/// generated route for
/// [_i3.KeluarScreen]
class KeluarRoute extends _i6.PageRouteInfo<void> {
  const KeluarRoute()
      : super(
          KeluarRoute.name,
          path: '/keluar-screen',
        );

  static const String name = 'KeluarRoute';
}

/// generated route for
/// [_i4.PindahScreen]
class PindahRoute extends _i6.PageRouteInfo<void> {
  const PindahRoute()
      : super(
          PindahRoute.name,
          path: '/pindah-screen',
        );

  static const String name = 'PindahRoute';
}

/// generated route for
/// [_i5.PindahKursScreen]
class PindahKursRoute extends _i6.PageRouteInfo<void> {
  const PindahKursRoute()
      : super(
          PindahKursRoute.name,
          path: '/pindah-kurs-screen',
        );

  static const String name = 'PindahKursRoute';
}
