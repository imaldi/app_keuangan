import 'package:app_keuangan/core/resources/const/colors/colors.dart';
import 'package:app_keuangan/core/resources/const/numbers/sizes.dart';
import 'package:app_keuangan/presentation/widgets/container/laporan_screen_main_container.dart';
import 'package:app_keuangan/presentation/widgets/container/rounded_container.dart';
import 'package:flutter/material.dart';

import '../../widgets/container/currency_price_table.dart';

class LaporanScreenContent extends StatefulWidget {
  const LaporanScreenContent({Key? key}) : super(key: key);

  @override
  _LaporanScreenContentState createState() => _LaporanScreenContentState();
}

class _LaporanScreenContentState extends State<LaporanScreenContent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ListView(
      padding: const EdgeInsets.symmetric(horizontal: sizeNormal),
      children: [
      LaporanScreenMainContainer(),
      LaporanScreenMainContainer(),
      LaporanScreenMainContainer(),
      LaporanScreenMainContainer(),
    ],),);
  }
}
