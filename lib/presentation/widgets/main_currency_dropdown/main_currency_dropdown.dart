import 'package:app_keuangan/core/resources/const/colors/colors.dart';
import 'package:app_keuangan/core/resources/const/path/svg_icon_path.dart';
import 'package:app_keuangan/presentation/widgets/text/custom_text.dart';
import 'package:dotted_decoration/dotted_decoration.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../core/resources/const/numbers/sizes.dart';

enum Currency { IDR, USD, EUR, SGD }

class MainCurrencyDropdown extends StatefulWidget {
  const MainCurrencyDropdown({Key? key}) : super(key: key);

  @override
  _MainCurrencyDropdownState createState() => _MainCurrencyDropdownState();
}

class _MainCurrencyDropdownState extends State<MainCurrencyDropdown> {
  var selectedValue = Currency.IDR;
  var items = [
    {
      "text": "IDR",
      "value": Currency.IDR,
      "icon": iconRupiahPath,
    },
    {
      "text": "USD",
      "value": Currency.USD,
      "icon": iconDollarPath,
    },
    {
      "text": "EUR",
      "value": Currency.EUR,
      "icon": iconEuroPath,
    },
    {
      "text": "SGD",
      "value": Currency.SGD,
      "icon": iconSingaporeDollarPath,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: sizeNormal),
      decoration: DottedDecoration(
        color: Colors.black,
        strokeWidth: 1,
        linePosition: LinePosition.left,
      ),
      child: DropdownButtonHideUnderline(
        child: DropdownButton2(
          isDense: true,
          items: items
              .map((item) => DropdownMenuItem<Currency>(
                    value: item["value"] as Currency,
                    child: DropdownMenuItem(
                      value: item["value"] as Currency,
                      child: Row(
                        children: [
                          SvgPicture.asset(item["icon"].toString()),
                          SizedBox(
                            width: sizeNormal,
                          ),
                          CustomText(
                            "${item["text"]}",
                            color: Colors.black,
                          ),
                        ],
                      ),
                    ),
                  ))
              .toList(),
          value: selectedValue,
          onChanged: (value) {
            setState(() {
              selectedValue = value ?? Currency.IDR;
            });
          },
          icon: SvgPicture.asset(iconDropdownPath),
          iconSize: sizeMedium,
          iconEnabledColor: Colors.white,
          iconDisabledColor: Colors.grey,
          buttonPadding:
              const EdgeInsets.only(left: sizeMedium, right: sizeMedium),
          buttonDecoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14),
            color: Colors.white,
          ),
          itemHeight: 40,
          itemPadding: const EdgeInsets.only(left: 14, right: 14),
          dropdownMaxHeight: 200,
          dropdownWidth: 100,
          dropdownPadding: null,
          dropdownDecoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14),
            color: Colors.white,
          ),
          dropdownElevation: 8,
          scrollbarRadius: const Radius.circular(40),
          scrollbarThickness: 6,
          scrollbarAlwaysShow: true,
          offset: const Offset(0, 0),
        ),
      ),
    );
  }
}
