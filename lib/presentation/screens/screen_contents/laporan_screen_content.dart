import 'package:app_keuangan/core/resources/const/colors/colors.dart';
import 'package:app_keuangan/core/resources/const/numbers/sizes.dart';
import 'package:app_keuangan/presentation/widgets/container/laporan_screen_main_container.dart';
import 'package:app_keuangan/presentation/widgets/container/rounded_container.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';

import '../../../core/media_query/media_query_helpers.dart';
import '../../../core/resources/const/path/svg_icon_path.dart';
import '../../widgets/container/currency_price_table.dart';
import '../../widgets/my_date_picker/my_date_picker.dart';
import '../../widgets/text/custom_text.dart';

class LaporanScreenContent extends StatefulWidget {
  const LaporanScreenContent({Key? key}) : super(key: key);

  @override
  _LaporanScreenContentState createState() => _LaporanScreenContentState();
}

class _LaporanScreenContentState extends State<LaporanScreenContent> {
  final List<String> items = [
    'Item1',
    'Item2',
    'Item3',
    'Item4',
  ];

  String? selectedValue;
  var tanggalDariController = TextEditingController(
      text: DateFormat("dd/MM/yyyy").format(DateTime.now()).toString());
  var tanggalKeController = TextEditingController(
      text: DateFormat("dd/MM/yyyy").format(DateTime.now()).toString());
  var dariController = TextEditingController();
  var keController = TextEditingController();
  var keteranganController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ListView(
      padding: const EdgeInsets.symmetric(horizontal: sizeNormal),
      children: [
      LaporanScreenMainContainer(),
      LaporanScreenMainContainer(),
      LaporanScreenMainContainer(),
      LaporanScreenMainContainer(),
        Container(
            width: 3 *
                widthScreen(context) /
                4,
            margin: const EdgeInsets
                .symmetric(
                horizontal: sizeNormal),
            padding: const EdgeInsets
                .symmetric(
                vertical: sizeNormal),
            child: IntrinsicHeight(
              child: Column(
                children: [
                  CustomText("Filter"),
                  SizedBox(
                    height: sizeNormal,
                  ),
                  StatefulBuilder(
                    builder: (c,
                        setStateInner) =>
                        DropdownButtonHideUnderline(
                          child:
                          DropdownButton2(
                            hint: const Text(
                              'Select Item',
                              style:
                              TextStyle(
                                fontSize: 14,
                                fontWeight:
                                FontWeight
                                    .bold,
                                color:
                                primaryColor,
                              ),
                              overflow:
                              TextOverflow
                                  .ellipsis,
                            ),
                            items: items
                                .map((item) =>
                                DropdownMenuItem<
                                    String>(
                                  value:
                                  item,
                                  child:
                                  Text(
                                    item,
                                    style:
                                    const TextStyle(
                                      fontSize:
                                      14,
                                      fontWeight:
                                      FontWeight.bold,
                                      color:
                                      Colors.white,
                                    ),
                                    overflow:
                                    TextOverflow.ellipsis,
                                  ),
                                ))
                                .toList(),
                            value:
                            selectedValue,
                            onChanged:
                                (value) {
                              setStateInner(
                                      () {
                                    selectedValue =
                                    value
                                    as String;
                                  });
                            },
                            icon: SvgPicture
                                .asset(
                                iconDropdownPath),
                            iconSize:
                            sizeMedium,
                            iconEnabledColor:
                            primaryColor,
                            iconDisabledColor:
                            Colors.grey,
                            buttonPadding:
                            const EdgeInsets
                                .only(
                                left:
                                sizeMedium,
                                right:
                                sizeMedium),
                            buttonDecoration:
                            BoxDecoration(
                              borderRadius:
                              BorderRadius
                                  .circular(
                                  14),
                              border:
                              Border.all(
                                color: Colors
                                    .black26,
                              ),
                              color:
                              accentColor,
                            ),
                            buttonElevation:
                            2,
                            itemHeight: 40,
                            itemPadding:
                            const EdgeInsets
                                .only(
                                left: 14,
                                right:
                                14),
                            dropdownMaxHeight:
                            200,
                            dropdownWidth:
                            100,
                            dropdownPadding:
                            null,
                            dropdownDecoration:
                            BoxDecoration(
                              borderRadius:
                              BorderRadius
                                  .circular(
                                  14),
                              color:
                              accentColor,
                            ),
                            dropdownElevation:
                            8,
                            scrollbarRadius:
                            const Radius
                                .circular(40),
                            scrollbarThickness:
                            6,
                            scrollbarAlwaysShow:
                            true,
                            offset:
                            const Offset(
                                0, 0),
                          ),
                        ),
                  ),
                  Container(
                    margin: const EdgeInsets
                        .symmetric(
                        vertical:
                        sizeMedium),
                    child: Row(
                      children: [
                        Flexible(
                          child: Column(
                            children: [
                              const CustomText(
                                "Start Date",
                                color:
                                primaryColor,
                              ),
                              MyDatePicker(
                                backgroundColor:
                                accentColor,
                                controller:
                                tanggalDariController,
                                onTapDateResult:
                                    (newDate) {
                                  setState(
                                          () {
                                        tanggalDariController.text = DateFormat("dd/MM/yyyy")
                                            .format(newDate ?? DateTime.now())
                                            .toString();
                                      });
                                },
                              ),
                            ],
                          ),
                        ),
                        Flexible(
                          child: Column(
                            children: [
                              const CustomText(
                                "Start Date",
                                color:
                                primaryColor,
                              ),
                              MyDatePicker(
                                backgroundColor:
                                accentColor,
                                controller:
                                tanggalKeController,
                                onTapDateResult:
                                    (newDate) {
                                  setState(
                                          () {
                                        tanggalKeController.text = DateFormat("dd/MM/yyyy")
                                            .format(newDate ?? DateTime.now())
                                            .toString();
                                      });
                                },
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  ElevatedButton(
                      style:
                      ElevatedButton
                          .styleFrom(
                        foregroundColor:
                        Colors.red,
                        shadowColor:
                        Colors.red,
                      ),
                      onPressed: () {
                        context.router
                            .pop();
                      },
                      child: CustomText(
                        "Submit",
                        color:
                        Colors.white,
                      ))
                ],
              ),
            ))
    ],),);
  }
}
