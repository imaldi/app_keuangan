import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../../../core/resources/const/colors/colors.dart';
import '../../../core/resources/const/numbers/sizes.dart';
import '../container/rounded_container.dart';
import '../text_form_field/no_underline_text_form_field.dart';

class MyDatePicker extends StatefulWidget {
  final Function(DateTime?)? onTapDateResult;
  final Color? backgroundColor;
  final Color? textColor;
  final TextEditingController controller;
  const MyDatePicker({this.backgroundColor, this.textColor, required this.controller, required this.onTapDateResult,Key? key}) : super(key: key);


  @override
  _MyDatePickerState createState() => _MyDatePickerState();
}

class _MyDatePickerState extends State<MyDatePicker> {
  @override
  Widget build(BuildContext context) {
    return RoundedContainer(
        margin: const EdgeInsets.all(sizeNormal),
        boxDecoration: BoxDecoration(
            color: widget.backgroundColor
        ),
        child: GestureDetector(
          onTap: () async {
            var newDate = await showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime(2000),
                lastDate: DateTime(2100));
            var onTapDateResult = widget.onTapDateResult;
            if(onTapDateResult != null){
              onTapDateResult(newDate);
            }
          },
          child: NoUnderlineTextFormField(
            controller: widget.controller,
            enabled: false,
            textAlign: TextAlign.center,
            style: TextStyle(color: widget.textColor ?? primaryColor),
          ),
        ));
  }
}
