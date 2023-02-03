import 'package:app_keuangan/presentation/widgets/container/rounded_container.dart';
import 'package:flutter/material.dart';

import '../../../core/resources/const/colors/colors.dart';
import '../../../core/resources/const/numbers/sizes.dart';
import 'currency_price_table.dart';

class LaporanScreenMainContainer extends StatelessWidget {
  const LaporanScreenMainContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Column(
        children: [

          Expanded(child: RoundedContainer(
              padding: const EdgeInsets.all(sizeMedium),
              boxDecoration: const BoxDecoration(color: primaryColor),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Expanded(child: Text("MASUk")),
                      Expanded(child: Text("INDUK",textAlign: TextAlign.center,)),
                      Expanded(child: Text("16:20 30-06-2021aaaaaaaaaaa",textAlign:TextAlign.right, softWrap: true,)),
                    ],
                  ),
                  Divider(thickness: 2.0,),
                  Expanded(child: CurrencyPriceTable(isUpperContainerExpanded: true)),
                ],
              ))),
        ],
      ),
    );
  }
}
