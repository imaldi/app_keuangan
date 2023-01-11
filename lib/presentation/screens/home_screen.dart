import 'package:app_keuangan/presentation/widgets/appbar/home_appbar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Stack(
          alignment: Alignment.topCenter,
          children: const [
          HomeAppbar(),
        ],),
      ),
    );
  }
}
