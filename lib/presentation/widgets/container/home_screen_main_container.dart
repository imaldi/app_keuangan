import 'package:app_keuangan/core/media_query/media_query_helpers.dart';
import 'package:app_keuangan/core/resources/const/colors/colors.dart';
import 'package:app_keuangan/core/resources/const/numbers/sizes.dart';
import 'package:app_keuangan/core/resources/const/path/svg_icon_path.dart';
import 'package:app_keuangan/presentation/widgets/container/rounded_container.dart';
import 'package:app_keuangan/presentation/widgets/icon/labelled_svg_icon.dart';
import 'package:app_keuangan/presentation/widgets/text/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreenMainContainer extends StatefulWidget {
  const HomeScreenMainContainer({Key? key}) : super(key: key);

  @override
  _HomeScreenMainContainerState createState() =>
      _HomeScreenMainContainerState();
}

class _HomeScreenMainContainerState extends State<HomeScreenMainContainer> {
  final primaryTextColor = primaryColor;
  var isUpperContainerExpanded = false;

  @override
  Widget build(BuildContext context) {
    return RoundedContainer(
      sizeNormal,
      margin: const EdgeInsets.symmetric(horizontal: sizeNormal),
      boxDecoration: const BoxDecoration(color: Colors.white),
      clipBehavior: Clip.antiAlias,
      // constraints: const BoxConstraints(maxWidth: 300),
      child: Stack(
        children: [
          Opacity(
            opacity: isUpperContainerExpanded ? 0.5 : 1,
            child: Container(
                padding: const EdgeInsets.only(
                    right: sizeHuge,
                    top: sizeMedium,
                    bottom: sizeMedium,
                    left: sizeMedium),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomText(
                      "Nama Outlet",
                      color: primaryTextColor,
                      weight: FontWeight.bold,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomText(
                          "IDR",
                          weight: FontWeight.bold,
                        ),
                        CustomText(
                          "500.000",
                          color: primaryTextColor,
                          weight: FontWeight.bold,
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomText(
                          "USD",
                          weight: FontWeight.bold,
                        ),
                        CustomText(
                          "0",
                          color: primaryTextColor,
                          weight: FontWeight.bold,
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomText(
                          "EUR",
                          weight: FontWeight.bold,
                        ),
                        CustomText(
                          "20.000",
                          color: primaryTextColor,
                          weight: FontWeight.bold,
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomText(
                          "SGD",
                          weight: FontWeight.bold,
                        ),
                        CustomText(
                          "6.000",
                          color: primaryTextColor,
                          weight: FontWeight.bold,
                        )
                      ],
                    ),
                  ],
                )),
          ),
          SizedBox.expand(
            child: IntrinsicWidth(
              child: AnimatedContainer(
                duration: const Duration(milliseconds: 400),
                margin: EdgeInsets.only(
                    left: isUpperContainerExpanded
                        ? orientedWidthScreen(context,
                            portraitRatio: 0.05, landscapeRatio: 0.05)
                        : orientedWidthScreen(context,
                            portraitRatio: 0.8, landscapeRatio: 0.9)),
                child: IntrinsicWidth(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            isUpperContainerExpanded =
                                !isUpperContainerExpanded;
                          });
                        },
                        onHorizontalDragEnd: (dragEndDetails) {
                          setState(() {
                            isUpperContainerExpanded =
                                !isUpperContainerExpanded;
                          });
                        },
                        child: Container(
                            padding: EdgeInsets.all(sizeNormal),
                            margin: EdgeInsets.all(0),
                            decoration: BoxDecoration(
                              color: accentColor,
                              border: Border.all(color: Colors.transparent),
                              borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(sizeNormal),
                                  bottomLeft: Radius.circular(sizeNormal)),
                            ),
                            child: SvgPicture.asset(isUpperContainerExpanded
                                ? btnCloseSlidePath
                                : btnOpenSlidePath)),
                      ),
                      Flexible(
                        child: Container(
                          color: accentColor,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                IntrinsicWidth(
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Flexible(
                                        child: LabelledSvgIcon(
                                          btnInputMasukPath,
                                          "MASUK",
                                          size: sizeHuge,
                                          svgSize: sizeHuge,
                                          // constraints: const BoxConstraints(
                                          //     maxWidth: sizeHuge),
                                          padding: const EdgeInsets.symmetric(
                                              vertical: sizeNormal),
                                          margin: const EdgeInsets.symmetric(
                                              horizontal: sizeNormal),
                                        ),
                                      ),
                                      Flexible(
                                        child: LabelledSvgIcon(
                                          btnInputKeluarPath,
                                          "KELUAR",
                                          size: sizeHuge,
                                          svgSize: sizeHuge,
                                          padding: const EdgeInsets.symmetric(
                                              vertical: sizeNormal
                                          ),
                                          margin: const EdgeInsets.symmetric(
                                              horizontal: sizeNormal),
                                        ),
                                      ),
                                      Flexible(
                                        child: LabelledSvgIcon(
                                          btnInputPindahPath,
                                          "PINDAH",
                                          size: sizeHuge,
                                          svgSize: sizeHuge,
                                          padding: const EdgeInsets.symmetric(
                                              vertical: sizeNormal),
                                          margin: const EdgeInsets.symmetric(
                                              horizontal: sizeNormal),
                                        ),
                                      ),
                                      Flexible(
                                        child: LabelledSvgIcon(
                                          btnInputMutasiPath,
                                          "MUTASI",
                                          size: sizeHuge,
                                          svgSize: sizeHuge,
                                          padding: const EdgeInsets.symmetric(
                                              vertical: sizeNormal),
                                          margin: const EdgeInsets.symmetric(
                                              horizontal: sizeNormal),
                                        ),
                                      ),
                                      Flexible(
                                        child: LabelledSvgIcon(
                                          btnInputKursPath,
                                          "KURS",
                                          size: sizeHuge,
                                          svgSize: sizeHuge,
                                          padding: const EdgeInsets.symmetric(
                                              vertical: sizeNormal),
                                          margin: const EdgeInsets.symmetric(
                                              horizontal: sizeNormal),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    color: Colors.green,
                                    child: Text("Hey"),
                                  ),
                                ),
                              ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
