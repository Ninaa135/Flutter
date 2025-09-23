import 'package:flutter/material.dart';
import 'package:latihanflutter/tugas/tugas2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Tugas2());
  }
}
