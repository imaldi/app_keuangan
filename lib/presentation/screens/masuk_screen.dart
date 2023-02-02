import 'package:app_keuangan/core/media_query/media_query_helpers.dart';
import 'package:app_keuangan/core/resources/const/numbers/sizes.dart';
import 'package:app_keuangan/core/resources/const/path/svg_icon_path.dart';
import 'package:app_keuangan/presentation/widgets/container/rounded_container.dart';
import 'package:app_keuangan/presentation/widgets/main_currency_dropdown/main_currency_dropdown.dart';
import 'package:app_keuangan/presentation/widgets/text/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';

import '../../core/resources/const/colors/colors.dart';
import '../widgets/text_form_field/no_underline_text_form_field.dart';

class MasukScreen extends StatefulWidget {
  const MasukScreen({Key? key}) : super(key: key);

  @override
  _MasukScreenState createState() => _MasukScreenState();
}

class _MasukScreenState extends State<MasukScreen> {
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
  var tanggalController = TextEditingController(text: DateFormat("dd/MM/yyyy").format(DateTime.now()).toString());
  var inputController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Masuk"),
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
                    padding: EdgeInsets.symmetric(
                        vertical: sizeMedium,
                        horizontal: orientedWidthScreen(context,
                            portraitRatio: 0.3, landscapeRatio: 0.4)),
                    height: orientedHeightScreen(context,
                        portraitRatio: 0.1, landscapeRatio: 0.15),
                    color: Colors.white,
                    child: DropdownButtonHideUnderline(
                      child: DropdownButton2(
                        isDense: true,
                        hint: Text(
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
                        itemPadding: const EdgeInsets.only(left: 14, right: 14),
                        dropdownMaxHeight: 200,
                        dropdownWidth: 200,
                        dropdownPadding: null,
                        dropdownDecoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: accentColor,
                        ),
                        dropdownElevation: 8,
                        scrollbarRadius: const Radius.circular(40),
                        scrollbarThickness: 6,
                        scrollbarAlwaysShow: true,
                        offset: const Offset(-20, 0),
                      ),
                    ),
                  )),
            ),
            SizedBox(height: sizeMedium,),
            const CustomText(
              "Start Date",
              color: Colors.white,
            ),
            RoundedContainer(
                margin: const EdgeInsets.all(sizeNormal),
                child: GestureDetector(
                  onTap: () async {
                    var newDate = await showDatePicker(context: context, initialDate: DateTime.now(), firstDate: DateTime(2000), lastDate: DateTime(2100));
                    setState(() {
                      tanggalController.text = DateFormat("dd/MM/yyyy").format(newDate ?? DateTime.now()).toString();
                    });
                  },child: NoUnderlineTextFormField(
                    controller: tanggalController,
                    enabled: false,
                    textAlign: TextAlign.center,
                    style: const TextStyle(color: primaryColor),
                  ),
                )),
            const CustomText(
              "Input",
              color: Colors.white,
            ),
            RoundedContainer(
                margin: const EdgeInsets.all(sizeNormal),
                child: Row(
                  children: [
                    Expanded(
                      child: NoUnderlineTextFormField(
                        style: const TextStyle(color: primaryColor),
                        decoration: InputDecoration(
                            hintStyle: const TextStyle(color: primaryColor),
                            hintText: "0",
                        ),
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.right,
                        controller: inputController,),
                    ),
                    MainCurrencyDropdown(),
                  ],
                )),
            const CustomText(
              "Keterangan",
              color: Colors.white,
            ),
            const RoundedContainer(
                margin: const EdgeInsets.all(sizeNormal),
                child: NoUnderlineTextFormField()),
            const CustomText(
              "Keterangan",
              color: Colors.white,
            ),
            const RoundedContainer(
                margin: const EdgeInsets.all(sizeNormal),
                child: NoUnderlineTextFormField()),

            const MainCurrencyDropdown(),
          ],
        ),
      ),
    );
  }
}
