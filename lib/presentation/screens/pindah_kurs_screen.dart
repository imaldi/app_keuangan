import 'package:app_keuangan/core/media_query/media_query_helpers.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import '../../core/resources/const/colors/colors.dart';
import '../../core/resources/const/numbers/sizes.dart';
import '../../core/resources/const/path/svg_icon_path.dart';
import '../../core/resources/const/shapes/shapes.dart';
import '../widgets/container/rounded_container.dart';
import '../widgets/main_currency_dropdown/main_currency_dropdown.dart';
import '../widgets/my_date_picker/my_date_picker.dart';
import '../widgets/text/custom_text.dart';
import '../widgets/text_form_field/no_underline_text_form_field.dart';

class PindahKursScreen extends StatefulWidget {
  const PindahKursScreen({Key? key}) : super(key: key);

  @override
  PindahKursScreenState createState() => PindahKursScreenState();
}

class PindahKursScreenState extends State<PindahKursScreen> {
  final List<String> items = [
    'Item1',
    'Item2',
    'Item3',
    'Item4',
    'Item5',
    'Item6',
    'Item7',
    'Item8',
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
    return Scaffold(
      // resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: const Text("Pindah Kurs"),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: Material(
                  elevation: 2,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: sizeMedium,
                    ),
                    color: Colors.white,
                    child: Column(
                      children: [
                        DropdownButtonHideUnderline(
                          child: DropdownButton2(
                            hint: const Text(
                              'Select Item',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: primaryColor,
                              ),
                              overflow: TextOverflow.ellipsis,
                            ),
                            items: items
                                .map((item) => DropdownMenuItem<String>(
                                      value: item,
                                      child: Text(
                                        item,
                                        style: const TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ))
                                .toList(),
                            value: selectedValue,
                            onChanged: (value) {
                              setState(() {
                                selectedValue = value as String;
                              });
                            },
                            icon: SvgPicture.asset(iconDropdownPath),
                            iconSize: sizeMedium,
                            iconEnabledColor: primaryColor,
                            iconDisabledColor: Colors.grey,
                            buttonPadding: const EdgeInsets.only(
                                left: sizeMedium, right: sizeMedium),
                            buttonDecoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              border: Border.all(
                                color: Colors.black26,
                              ),
                              color: accentColor,
                            ),
                            buttonElevation: 2,
                            itemHeight: 40,
                            itemPadding:
                                const EdgeInsets.only(left: 14, right: 14),
                            dropdownMaxHeight: 200,
                            dropdownWidth: 100,
                            dropdownPadding: null,
                            dropdownDecoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              color: accentColor,
                            ),
                            dropdownElevation: 8,
                            scrollbarRadius: const Radius.circular(40),
                            scrollbarThickness: 6,
                            scrollbarAlwaysShow: true,
                            offset: const Offset(0, 0),
                          ),
                        ),
                        const SizedBox(
                          height: sizeNormal,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: InkWell(
                                onTap: () {
                                  showDialog(
                                      context: context,
                                      builder: (c) {
                                        return AlertDialog(
                                          shape: const RoundedRectangleBorder(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(10.0))),
                                          content: Builder(
                                            builder: (context) {
                                              return Container(
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
                                                  ));
                                            },
                                          ),
                                          insetPadding: const EdgeInsets.all(0),
                                        );
                                      });
                                },
                                child: RoundedContainer(
                                  borderRadius: sizeMedium,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: sizeMedium),
                                  margin:
                                      EdgeInsets.symmetric(horizontal: sizeBig),
                                  boxDecoration:
                                      BoxDecoration(color: accentColor),
                                  child: Row(
                                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      CustomText(
                                        "Jenis Laporan ",
                                        color: primaryColor,
                                        weight: FontWeight.bold,
                                      ),
                                      // SizedBox(width: sizeMedium,),
                                      CustomText(
                                          "${tanggalDariController.text} - ${tanggalKeController.text}",
                                          color: primaryColor),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )),
            ),
            const SizedBox(
              height: sizeMedium,
            ),
            const CustomText(
              "Dari",
              color: Colors.white,
            ),
            RoundedContainer(
                margin: const EdgeInsets.all(sizeNormal),
                child: Row(
                  children: [
                    Expanded(
                      child: NoUnderlineTextFormField(
                        style: const TextStyle(color: primaryColor),
                        decoration: const InputDecoration(
                          hintStyle: TextStyle(color: primaryColor),
                          hintText: "0",
                        ),
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.right,
                        controller: dariController,
                      ),
                    ),
                    const MainCurrencyDropdown(),
                  ],
                )),
            const CustomText(
              "Ke",
              color: Colors.white,
            ),
            RoundedContainer(
                margin: const EdgeInsets.all(sizeNormal),
                child: Row(
                  children: [
                    Expanded(
                      child: NoUnderlineTextFormField(
                        style: const TextStyle(color: primaryColor),
                        decoration: const InputDecoration(
                          hintStyle: TextStyle(color: primaryColor),
                          hintText: "0",
                        ),
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.right,
                        controller: keController,
                      ),
                    ),
                    const MainCurrencyDropdown(),
                  ],
                )),
            Padding(
              padding: const EdgeInsets.only(top: sizeHuge, bottom: sizeMedium),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        vertical: sizeMedium, horizontal: sizeBig),
                    shape: basicButtonRoundShape,
                    backgroundColor: accentColor),
                child: const CustomText(
                  "Submit",
                  color: primaryColor,
                ),
                onPressed: () {},
              ),
            ),
            Stack(fit: StackFit.passthrough)
          ],
        ),
      ),
    );
  }
}
