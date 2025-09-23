import 'package:flutter/material.dart';

class Gambar extends StatelessWidget {
  const Gambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan asset gambar"),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.white,
      ),
      body: Column(
          children: [
            // Image.asset("gambar/01.jpg", width: 150, height: 100),
            Image(image: AssetImage("gambar/01.jpg"), width: 200,
            height: 150),
            Container(
              width: 500,
              height: 350,
              decoration: BoxDecoration(
                color: Colors.amberAccent,
                image: DecorationImage(image: AssetImage("gambar/01.jpg"),fit: BoxFit.cover),
              ),
            ),
            ],
        ),
    );
  }
}