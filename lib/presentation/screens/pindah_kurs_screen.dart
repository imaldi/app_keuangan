import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import '../../core/media_query/media_query_helpers.dart';
import '../../core/resources/const/colors/colors.dart';
import '../../core/resources/const/numbers/sizes.dart';
import '../../core/resources/const/path/svg_icon_path.dart';
import '../widgets/container/rounded_container.dart';
import '../widgets/main_currency_dropdown/main_currency_dropdown.dart';
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
  var tanggalController = TextEditingController(
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
                            itemPadding: const EdgeInsets.only(left: 14, right: 14),
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
                            offset: const Offset(-20, 0),
                          ),
                        ),
                        const SizedBox(height: sizeNormal,),
                        Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: sizeHuge),
                                child: DropdownButtonHideUnderline(
                                  child: DropdownButton2(
                                    alignment: Alignment.center,
                                    hint: Center(
                                      child: const Text(
                                        'Select Item',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: primaryColor,
                                        ),
                                        overflow: TextOverflow.ellipsis,
                                      ),
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
                                    offset: const Offset(-20, 0),
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
                child: const Text("Submit"),
                onPressed: () {},
              ),
            ),
            Stack(fit:StackFit.passthrough)
          ],
        ),
      ),
    );
  }
}
