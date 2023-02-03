import 'package:flutter/material.dart';

import '../../../core/resources/helper/currency_formatter.dart';
import '../text/custom_text.dart';
import '../text/ellipsis_text.dart';

class CurrencyPriceTable extends StatelessWidget {
  final bool isUpperContainerExpanded;
  const CurrencyPriceTable({required this.isUpperContainerExpanded, Key? key}) : super(key: key);
  final primaryTextColor = Colors.black;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Row(
        children: [
          /// Untuk melebarkan Column
          Expanded(
            child: Column(
              crossAxisAlignment:
              CrossAxisAlignment
                  .start,
              mainAxisAlignment:
              MainAxisAlignment
                  .spaceBetween,
              children: [
                Expanded(
                  child: Visibility(
                    visible:
                    isUpperContainerExpanded,
                    child: Row(
                      mainAxisAlignment:
                      MainAxisAlignment
                          .spaceBetween,
                      children: [
                        CustomText(
                          "Jumlah Barang",
                          weight:
                          FontWeight
                              .bold,
                        ),
                        EllipsisText(),
                        CustomText(
                          "16",
                          weight:
                          FontWeight
                              .bold,
                        ),
                      ]..map((e) =>
                          Expanded(
                            child: e,
                          )),
                    ),
                  ),
                ),
                Expanded(
                  child: Visibility(
                    visible:
                    isUpperContainerExpanded,
                    child: Row(
                      mainAxisAlignment:
                      MainAxisAlignment
                          .spaceBetween,
                      children: [
                        const CustomText(
                          "Total IDR",
                        ),
                        EllipsisText(),
                        CustomText(
                          "${rupiahSymbol()} 500.000",
                          color:
                          primaryTextColor,
                          weight:
                          FontWeight
                              .bold,
                        )
                      ]..map((e) =>
                          FittedBox(
                            child: e,
                          )),
                    ),
                  ),
                ),
                Expanded(
                  child: Visibility(
                    visible:
                    isUpperContainerExpanded,
                    child: OverflowBox(
                      child: Row(
                        mainAxisAlignment:
                        MainAxisAlignment
                            .spaceBetween,
                        children: [
                          const CustomText(
                            "Total USD",
                          ),
                          EllipsisText(),
                          CustomText(
                            "${usdSymbol()} 0",
                            color:
                            primaryTextColor,
                            weight:
                            FontWeight
                                .bold,
                          )
                        ]..map((e) =>
                            FittedBox(
                              child: e,
                            )),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Visibility(
                    visible:
                    isUpperContainerExpanded,
                    child: OverflowBox(
                      child: Row(
                        mainAxisAlignment:
                        MainAxisAlignment
                            .spaceBetween,
                        children: [
                          const CustomText(
                            "Total EUR",
                          ),
                          EllipsisText(),
                          CustomText(
                            "${eurSymbol()} 20.000",
                            color:
                            primaryTextColor,
                            weight:
                            FontWeight
                                .bold,
                          )
                        ]..map((e) =>
                            FittedBox(
                              child: e,
                            )),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Visibility(
                    visible:
                    isUpperContainerExpanded,
                    child: Container(
                      child: Row(
                        mainAxisAlignment:
                        MainAxisAlignment
                            .spaceBetween,
                        children: [
                          const CustomText(
                            "Total SGD",
                          ),
                          EllipsisText(),
                          CustomText(
                            "${sgdSymbol()} 6.000",
                            color:
                            primaryTextColor,
                            weight:
                            FontWeight
                                .bold,
                          )
                        ]..map((e) =>
                            Expanded(
                              child: e,
                            )),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
