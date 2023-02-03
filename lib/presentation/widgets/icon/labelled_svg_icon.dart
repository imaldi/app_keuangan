import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../core/resources/const/colors/colors.dart';
import '../text/custom_text.dart';

class LabelledSvgIcon extends StatelessWidget {
  final String assetPath;
  final String label;
  final double? optionalTextTopMargin;
  final double? size;
  final double? svgSize;
  final BoxConstraints? constraints;
  final EdgeInsets? padding;
  final EdgeInsets? margin;
  const LabelledSvgIcon(this.assetPath, this.label,
      {this.svgSize,
      this.padding,
      this.margin,
      this.optionalTextTopMargin,
      this.size,
      this.constraints,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size,
      height: size,
      child: FittedBox(
        child: Container(
          constraints: constraints,
          padding: padding,
          margin: padding,
          child: Column(
            children: [
              SvgPicture.asset(
                assetPath,
                width: svgSize,
                height: svgSize,
              ),
              Container(
                  constraints: constraints,
                  margin: EdgeInsets.only(top: optionalTextTopMargin ?? 0.0),
                  child: Align(
                      alignment: Alignment.bottomCenter,
                      child: CustomText(
                        label,
                        color: primaryColor,
                        weight: FontWeight.bold,
                      ))),
            ],
          ),
        ),
      ),
    );
  }
}
