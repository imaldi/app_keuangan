import 'package:app_keuangan/core/resources/const/colors/colors.dart';
import 'package:flutter/material.dart';
import 'core/routes/app_router.gr.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/date_symbol_data_local.dart';

// TODO change icons to black (just change the resource no need to change the name, remember to edit the svg)
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  initializeDateFormatting('id');

  runApp(RootWidget());
}

class RootWidget extends StatelessWidget {
  final _appRouter = AppRouter();
  final textColor = Colors.black;
  RootWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      debugShowCheckedModeBanner: false,
      title: 'App Keuangan',
      theme: ThemeData(
          primaryColor: primaryColor,
          // scaffoldBackgroundColor: primaryColor,
          appBarTheme: AppBarTheme.of(context).copyWith(
            centerTitle: true,
            backgroundColor: Colors.white,
            titleTextStyle: TextStyle(
              // color: primaryColor,
              fontWeight: FontWeight.bold,
            ),
            iconTheme: const IconThemeData(color: Colors.black),
          ),
          textTheme: GoogleFonts.robotoTextTheme(Theme.of(context).textTheme),
          inputDecorationTheme: const InputDecorationTheme(
            isDense: true,
            contentPadding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
          )),
    );
  }
}
