import 'package:flutter/material.dart';
import 'home.dart';

class HistoryPage extends StatefulWidget {
  static String tag = 'renungan-page';
  @override
  _HistoryPageState createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Riwayat'),
      ),
      body: Container(
        child: Center(),
      ),
    );
  }
}