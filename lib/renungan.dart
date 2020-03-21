import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nyobaproject2/database_helper.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:nyobaproject2/database_helper2.dart';
import 'home.dart';
import 'package:intl/intl.dart';

class RenunganPage extends StatefulWidget {
  static String tag = 'renungan-page';
  @override
  _RenunganPageState createState() => _RenunganPageState();
}

class _RenunganPageState extends State<RenunganPage> {

  DatabaseHelper db = DatabaseHelper();
  DatabaseHelper2 dbhistory = DatabaseHelper2();

  DateTime dateTime = DateTime.now();
  String date;
  String nampungtgl;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bacaan Renungan'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text('RENUNGAN HARI INI', style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w500, fontStyle: FontStyle.italic),),

            Card(
              child: ListTile(
//                leading: Icon(Icons.calendar_today),
                title: Text("Tanggal", style: TextStyle(fontSize: 15.0),),
                subtitle: Text(
                  nampungtgl = DateFormat("dd MMMM yyyy").format(dateTime).toString(),
                  style: TextStyle(fontSize: 25,),
                ),
                onTap: (){
//                  showDatePicker(context: context, initialDate: DateTime.now(), firstDate: DateTime.now(), lastDate: DateTime(2020)).then((date){
//                    setState((){
//                      dateTime = date;
//                    });
//                  });
                },
              ),
            ),

            Card(
              child: Row(
                children: <Widget>[
                  Column(
                    crossAxisAlignment:
                    CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Judul',
                        style: TextStyle(
                            fontSize:36.0,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'ayat',
                        style: TextStyle(
                            fontSize: 24,
                            color: Colors.black,
                            fontStyle: FontStyle.italic
                        ),
                      ),
                      Text(
                        'deskripsi',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ],
              ),
            ),

        ],),
      ),
    );
  }
}
