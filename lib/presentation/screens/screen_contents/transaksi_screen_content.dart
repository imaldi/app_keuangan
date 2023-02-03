import 'package:flutter/material.dart';

import '../../widgets/container/transaksi_screen_main_container.dart';

class TransaksiScreenContent extends StatelessWidget {
  const TransaksiScreenContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:[
          Column(
            children: [
              TransaksiScreenMainContainer(),
              TransaksiScreenMainContainer(),
              TransaksiScreenMainContainer(),
            ],
          ),
        ]
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Icon(Icons.ac_unit),),
    );
  }
}
