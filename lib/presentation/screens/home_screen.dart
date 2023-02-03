import 'package:app_keuangan/core/resources/const/numbers/sizes.dart';
import 'package:app_keuangan/presentation/widgets/appbar/home_appbar.dart';
import 'package:app_keuangan/presentation/widgets/container/home_screen_main_container.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const HomeAppbar(),
              Container(
                constraints: const BoxConstraints(maxHeight: sizeHuge * 3),
                margin: const EdgeInsets.symmetric(vertical: sizeMedium),
                child: HomeScreenMainContainer(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
