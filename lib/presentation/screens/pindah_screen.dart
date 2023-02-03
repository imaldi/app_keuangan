import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import '../../core/resources/const/colors/colors.dart';
import '../../core/resources/const/numbers/sizes.dart';
import '../../core/resources/const/path/svg_icon_path.dart';
import '../widgets/container/rounded_container.dart';
import '../widgets/main_currency_dropdown/main_currency_dropdown.dart';
import '../widgets/text/custom_text.dart';
import '../widgets/text_form_field/no_underline_text_form_field.dart';

class PindahScreen extends StatefulWidget {
  const PindahScreen({Key? key}) : super(key: key);

  @override
  _PindahScreenState createState() => _PindahScreenState();
}

class _PindahScreenState extends State<PindahScreen> {
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
  var inputController = TextEditingController();
  var keteranganController = TextEditingController();

  // TODO fix masalah scroll widget
  // TODO fix masalah button style
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: const Text("Pindah"),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: Material(
                  elevation: 2,
                  child: IntrinsicHeight(
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        vertical: sizeMedium,
                      ),
                      // height: orientedHeightScreen(context,
                      //     portraitRatio: 0.1, landscapeRatio: 0.15),
                      color: Colors.white,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              const CustomText(
                                "Dari",
                                color: primaryColor,
                              ),
                              const SizedBox(
                                height: sizeSmall,
                              ),
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
                                  itemPadding: const EdgeInsets.only(
                                      left: 14, right: 14),
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
                            ],
                          ),
                          Column(
                            children: [
                              const CustomText(
                                "Ke",
                                color: primaryColor,
                              ),
                              const SizedBox(
                                height: sizeSmall,
                              ),
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
                                  itemPadding: const EdgeInsets.only(
                                      left: 14, right: 14),
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
                            ],
                          ),
                        ],
                      ),
                    ),
                  )),
            ),
            const SizedBox(
              height: sizeMedium,
            ),
            const CustomText(
              "Start Date",
              color: Colors.white,
            ),
            RoundedContainer(
                margin: const EdgeInsets.all(sizeNormal),
                child: GestureDetector(
                  onTap: () async {
                    var newDate = await showDatePicker(
                        context: context,
                        initialDate: DateTime.now(),
                        firstDate: DateTime(2000),
                        lastDate: DateTime(2100));
                    setState(() {
                      tanggalController.text = DateFormat("dd/MM/yyyy")
                          .format(newDate ?? DateTime.now())
                          .toString();
                    });
                  },
                  child: NoUnderlineTextFormField(
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
                        decoration: const InputDecoration(
                          hintStyle: TextStyle(color: primaryColor),
                          hintText: "0",
                        ),
                        keyboardType: TextInputType.number,
                        textAlign: TextAlign.right,
                        controller: inputController,
                      ),
                    ),
                    const MainCurrencyDropdown(),
                  ],
                )),
            const CustomText(
              "Photo",
              color: Colors.white,
            ),
            RoundedContainer(
                margin: const EdgeInsets.all(sizeNormal),
                padding: const EdgeInsets.symmetric(horizontal: sizeMedium),
                child: IntrinsicHeight(
                  child: Row(
                    children: [
                      Expanded(
                          child: RoundedContainer(
                        constraints: const BoxConstraints(minHeight: 80),
                        margin: const EdgeInsets.symmetric(
                            vertical: sizeNormal, horizontal: sizeSmall),
                        boxDecoration: const BoxDecoration(color: accentColor),
                        child: Column(
                          children: const [
                            Icon(
                              Icons.camera_alt_outlined,
                              color: primaryColor,
                            ),
                            CustomText(
                              "Tambahkan Foto",
                              textAlign: TextAlign.center,
                              color: primaryColor,
                            ),
                          ],
                        ),
                      )),
                      Expanded(
                          child: RoundedContainer(
                        margin: const EdgeInsets.symmetric(
                            vertical: sizeNormal, horizontal: sizeSmall),
                        boxDecoration:
                            BoxDecoration(color: accentColor.withAlpha(99)),
                        child: Container(),
                      )),
                      Expanded(
                          child: RoundedContainer(
                        margin: const EdgeInsets.symmetric(
                            vertical: sizeNormal, horizontal: sizeSmall),
                        boxDecoration:
                            BoxDecoration(color: accentColor.withAlpha(99)),
                        child: Container(),
                      )),
                      Expanded(
                          child: RoundedContainer(
                        margin: const EdgeInsets.symmetric(
                            vertical: sizeNormal, horizontal: sizeSmall),
                        boxDecoration:
                            BoxDecoration(color: accentColor.withAlpha(99)),
                        child: Container(),
                      )),
                    ],
                  ),
                )),
            const CustomText(
              "Keterangan",
              color: Colors.white,
            ),
            RoundedContainer(
                margin: const EdgeInsets.all(sizeNormal),
                child: NoUnderlineTextFormField(
                  controller: keteranganController,
                )),
            Padding(
              padding: const EdgeInsets.only(top: sizeHuge, bottom: sizeMedium),
              child: ElevatedButton(
                child: const Text("Submit"),
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
