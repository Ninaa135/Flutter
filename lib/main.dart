import 'package:flutter/material.dart';
import 'package:latihanflutter/latihan/pages/page_1.dart';
import 'package:latihanflutter/latihan/pages/page_2.dart';
import 'package:latihanflutter/tugas/quiz.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // routes: {
      //   "/" :(context)=>Page1(),
      //   "/halaman2":(context)=>Page2()
      // },
      // initialRoute: "/",
       home: Quiz()
      );
  }
}
