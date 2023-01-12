import 'package:app_keuangan/core/media_query/media_query_helpers.dart';
import 'package:flutter/material.dart';

class MasukScreen extends StatefulWidget {
  const MasukScreen({Key? key}) : super(key: key);

  @override
  _MasukScreenState createState() => _MasukScreenState();
}

class _MasukScreenState extends State<MasukScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Masuk"), elevation: 0,),
      body: Stack(
        children: [

          SingleChildScrollView(
            child: Column(children: [
              Container(height: orientedHeightScreen(context, portraitRatio: 0.1, landscapeRatio: 0.15),color: Colors.white,),

              ListView.builder(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemCount: 100,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (c,i){
                  return             Text("BITCH $i");
                },
              )
            ],),
          ),
          Material(
              elevation: 2,
              child: Container(height: orientedHeightScreen(context, portraitRatio: 0.1, landscapeRatio: 0.15),color: Colors.white,)),
        ],
      ),
    );
  }
}
