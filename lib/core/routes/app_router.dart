import 'package:app_keuangan/presentation/screens/keluar_screen.dart';
import 'package:app_keuangan/presentation/screens/masuk_screen.dart';
import 'package:app_keuangan/presentation/screens/pindah_kurs_screen.dart';
import 'package:app_keuangan/presentation/screens/pindah_screen.dart';
import 'package:auto_route/auto_route.dart';

import '../../presentation/screens/home_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomeScreen, initial: true),
    AutoRoute(page: MasukScreen),
    AutoRoute(page: KeluarScreen),
    AutoRoute(page: PindahScreen),
    AutoRoute(page: PindahKursScreen),
  ],
)
class $AppRouter {}
