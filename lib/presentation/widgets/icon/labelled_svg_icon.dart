import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../core/resources/const/colors/colors.dart';
import '../text/custom_text.dart';

class LabelledSvgIcon extends StatelessWidget {
  final String assetPath;
  final String label;
  final double? optionalTextTopMargin;
  const LabelledSvgIcon(this.assetPath,this.label,{this.optionalTextTopMargin, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SvgPicture.asset(assetPath),
      Container(
          margin: EdgeInsets.only(top: optionalTextTopMargin ?? 0.0),
          child: CustomText(label,color: primaryColor,)),
    ],);
  }
}
