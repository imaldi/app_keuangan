import 'package:app_keuangan/core/resources/const/numbers/sizes.dart';
import 'package:app_keuangan/presentation/screens/screen_contents/home_screen_content.dart';
import 'package:app_keuangan/presentation/screens/screen_contents/laporan_screen_content.dart';
import 'package:app_keuangan/presentation/screens/screen_contents/transaksi_screen_content.dart';
import 'package:app_keuangan/presentation/widgets/appbar/home_appbar.dart';
import 'package:app_keuangan/presentation/widgets/container/home_screen_main_container.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

// TODO ubah selected Page dari Home Appbar ketika onPageChange: antara pakai cubit utk state atau buat aja jadi satu halaman
class _HomeScreenState extends State<HomeScreen> {
  final PageController controller = PageController();
  var selectedPage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:
        Column(
          children: [
            HomeAppbar(
                selectedPage,
                (index){
                  controller.animateToPage(index, duration: const Duration(milliseconds: 500),curve: Curves.linear);
                }
            ),
            Expanded(
              child: PageView(
                onPageChanged: (index){
                  setState(() {
                    selectedPage = index;
                  });
                },
                controller: controller,
                children: const <Widget>[
                  HomeScreenContent(),
                  TransaksiScreenContent(),
                  LaporanScreenContent(),
                  Center(
                    child: Text('Fourth Page'),
                  ),
                ],
              ),
            ),
          ],
        )

      ),
    );
  }
}
