import 'package:flutter/material.dart';
import 'package:nyobaproject2/tambahscreen.dart';
import 'package:nyobaproject2/renungan.dart';
import 'home.dart';
import 'tambah.dart';
import 'history.dart';
import 'setting.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Renungan Harian',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (context) => HomePage(),
        '/renunganPage': (context) => RenunganPage(),
        '/tambahPage': (context) => AddPage(),
        '/settingPage': (context) => SettingPage(),
        '/historyPage': (context) => HistoryPage(),

        //tambah.dart gak dipake
      },
    );
  }
}