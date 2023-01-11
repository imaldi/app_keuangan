import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../core/resources/const/colors/colors.dart';
import '../text/custom_text.dart';

class LabelledSvgIcon extends StatelessWidget {
  final String assetPath;
  final String label;
  const LabelledSvgIcon(this.assetPath,this.label,{Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SvgPicture.asset(assetPath),
      CustomText(label,color: primaryColor,),
    ],);
  }
}
