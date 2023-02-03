import 'package:app_keuangan/core/resources/const/colors/colors.dart';
import 'package:app_keuangan/core/resources/const/numbers/sizes.dart';
import 'package:app_keuangan/core/resources/const/path/svg_icon_path.dart';
import 'package:app_keuangan/presentation/widgets/container/rounded_container.dart';
import 'package:app_keuangan/presentation/widgets/icon/labelled_svg_icon.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../text/custom_text.dart';

// TODO ubah index ketika pageView onPageChanged
class HomeAppbar extends StatefulWidget {
  int selectedIndex;
  final Function(int) pageViewControllerCallback;
  HomeAppbar(this.selectedIndex, this.pageViewControllerCallback,{Key? key}) : super(key: key);

  @override
  _HomeAppbarState createState() => _HomeAppbarState();
}

class _HomeAppbarState extends State<HomeAppbar> {
  var selectedIndex = 0;
  @override
  void initState() {
    super.initState();
    selectedIndex = widget.selectedIndex;
  }
  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        width: double.infinity,
        child: Column(
          children: [
            IntrinsicHeight(
                child: Container(
              color: Colors.white,
              padding: const EdgeInsets.all(sizeNormal),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(sizeNormal),
                    child: Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        Container(
                            width: double.infinity,
                            child: const Center(
                                child: CustomText(
                              "APP KEUANGAN",
                              weight: FontWeight.bold,
                            ))),
                        SvgPicture.asset(bellIconPath),
                      ],
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    // TODO: make some of these transparent
                    children: [
                      GestureDetector(
                        onTap:(){
                          setState(() {
                            selectedIndex = 0;
                            widget.pageViewControllerCallback(selectedIndex);
                            print("Pressed: 0");
                          });
                        },
                        child: Opacity(
                          opacity: selectedIndex == 0 ? 1 : 0.4,
                          child: LabelledSvgIcon(
                            homeIconPath,
                            "HOME",
                            optionalTextTopMargin: sizeNormal,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap:(){
                          setState(() {
                            selectedIndex = 1;
                            widget.pageViewControllerCallback(selectedIndex);
                            print("Pressed: 1");
                          });
                        },
                        child: Opacity(
                            opacity: selectedIndex == 1 ? 1 : 0.4,
                            child: LabelledSvgIcon(stockIconPath, "TRANSAKSI")),
                      ),
                      GestureDetector(
                        onTap:(){
                          setState(() {
                            selectedIndex = 2;
                            widget.pageViewControllerCallback(selectedIndex);
                            print("Pressed: 2");
                          });
                        },child: Opacity(
                            opacity: selectedIndex == 2 ? 1 : 0.4,
                            child: LabelledSvgIcon(newsIconPath, "LAPORAN")),
                      ),
                      GestureDetector(
                        onTap:(){
                          setState(() {
                            selectedIndex = 3;
                            widget.pageViewControllerCallback(selectedIndex);
                            print("Pressed: 3");
                          });
                        },child: Opacity(
                            opacity: selectedIndex == 3 ? 1 : 0.4,
                            child: LabelledSvgIcon(settingsIconPath, "TOOLS")),
                      ),
                    ],
                  ),
                ],
              ),
            )),
            Container(
              color: Colors.transparent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(sizeNormal),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.transparent),
                      borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(sizeNormal),
                          bottomRight: Radius.circular(sizeNormal)),
                    ),
                    child: SvgPicture.asset(reloadIconPath),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
