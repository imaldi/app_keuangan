import 'package:app_keuangan/core/resources/const/colors/colors.dart';
import 'package:app_keuangan/core/resources/const/numbers/sizes.dart';
import 'package:app_keuangan/core/resources/const/path/svg_icon_path.dart';
import 'package:app_keuangan/presentation/widgets/container/rounded_container.dart';
import 'package:app_keuangan/presentation/widgets/icon/labelled_svg_icon.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../text/custom_text.dart';

class HomeAppbar extends StatefulWidget {
  const HomeAppbar({Key? key}) : super(key: key);

  @override
  _HomeAppbarState createState() => _HomeAppbarState();
}

class _HomeAppbarState extends State<HomeAppbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      child: Column(
        children: [
          Stack(
            alignment: Alignment.centerRight,
            children: [
              Container(
                  width: double.infinity,
                  child: const Center(child: CustomText("APP KEUANGAN",color: primaryColor,))),
              SvgPicture.asset(bellIconPath),
            ],
          ),
          Row(
            // TODO: make some of these transparent
            children: const [
              LabelledSvgIcon(homeIconPath, "HOME"),
              LabelledSvgIcon(stockIconPath, "TRANSAKSI"),
              LabelledSvgIcon(newsIconPath, "LAPORAN"),
              LabelledSvgIcon(settingsIconPath, "TOOLS"),
            ],
          ),
          Container(
            color: Colors.transparent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RoundedContainer(
                  sizeNormal,
                  boxDecoration: const BoxDecoration(color: Colors.white),
                  child: SvgPicture.asset(reloadIconPath),
                ),
              ],),
          )
        ],
      ),
    );
  }
}
