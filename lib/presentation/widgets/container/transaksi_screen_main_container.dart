import 'package:app_keuangan/core/resources/const/colors/colors.dart';
import 'package:app_keuangan/core/resources/const/numbers/sizes.dart';
import 'package:app_keuangan/presentation/widgets/container/rounded_container.dart';
import 'package:flutter/material.dart';

class TransaksiScreenMainContainer extends StatelessWidget {
  const TransaksiScreenMainContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RoundedContainer(
        padding: const EdgeInsets.all(sizeMedium),
        boxDecoration: const BoxDecoration(color: primaryColor),
        child: IntrinsicHeight(
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("PINDAH MASUK"),
                Text("INDUK"),
                Text("16:20 30-06-2021"),
              ],
            ),
            Divider(
              thickness: 2.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /// Nama Trabsaksi
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Pembelian Lamborghini"),
                      Text("Keterangan"),
                      Text("KeteranganKeteranganKeteranganKeteranganKeteranganKeteranganKeteranganKeteranganKeteranganKeteranganKeterangan",softWrap: true,),
                    ],
                  ),
                ),
                Expanded(child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text("Rp. 100000000"),
                  ],
                )),
              ],
            )
          ]),
        ));
  }
}
