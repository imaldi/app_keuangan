import 'package:app_keuangan/core/resources/const/numbers/sizes.dart';
import 'package:flutter/material.dart';

import '../../../core/resources/const/string/labels.dart';
import 'custom_text.dart';

/// Have to be used in a Row / Column
class EllipsisText extends StatelessWidget {
  const EllipsisText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: sizeNormal),
        child: const CustomText(
          ultraLongEllipsis,
          color: Colors.blue,
          // overflow: TextOverflow.fade,
          softWrap: false,
        ),
      ),
    );
  }
}
