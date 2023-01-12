import 'package:flutter/material.dart';

class KeluarScreen extends StatefulWidget {
  const KeluarScreen({Key? key}) : super(key: key);

  @override
  _KeluarScreenState createState() => _KeluarScreenState();
}

class _KeluarScreenState extends State<KeluarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Keluar"), elevation: 0,),);
  }
}
