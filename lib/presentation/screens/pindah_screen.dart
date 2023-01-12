import 'package:flutter/material.dart';

class PindahScreen extends StatefulWidget {
  const PindahScreen({Key? key}) : super(key: key);

  @override
  _PindahScreenState createState() => _PindahScreenState();
}

class _PindahScreenState extends State<PindahScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Pindah"), elevation: 0,),);
  }
}
