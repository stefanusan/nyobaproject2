import 'package:flutter/material.dart';
import 'home.dart';

class RenunganPage extends StatefulWidget {
  static String tag = 'renungan-page';
  @override
  _RenunganPageState createState() => _RenunganPageState();
}

class _RenunganPageState extends State<RenunganPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bacaan Renungan'),
      ),
      body: Container(

      ),
    );
  }
}
