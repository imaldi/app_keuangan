import 'package:flutter/material.dart';

class PindahKursScreen extends StatefulWidget {
  const PindahKursScreen({Key? key}) : super(key: key);

  @override
  _PindahKursScreenState createState() => _PindahKursScreenState();
}

class _PindahKursScreenState extends State<PindahKursScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Pindah Kurs"), elevation: 0,),);
  }
}
