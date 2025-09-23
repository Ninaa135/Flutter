import 'package:flutter/material.dart';

class Tugas2 extends StatelessWidget {
  const Tugas2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.lightGreen,
          ),
          Align(alignment: Alignment(0, 0.75),
            child: Image.asset("gambar/001.png",
            height: 300,
            width: 300,
            fit: BoxFit.contain,
            ),
          ),
          Align(alignment: Alignment(0, 0),
            child: Container(
              height: 600,
              width: 300,
              decoration: BoxDecoration(color: const Color.fromARGB(148, 226, 220, 220),
              borderRadius: BorderRadius.all(Radius.circular(20),
              ),
              ),
            ),
          ),
          Align(alignment: Alignment(0, -0.75),
              child: Text("Lets",
              style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold
              ),
              ),
            ),
          Align(alignment: Alignment(0, -0.5),
              child: Text("Explore Our",
              style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold
              ),
              ),
          ),
          Align(alignment: Alignment(0, -0.25),
              child: Text("Diversity",
              style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold
              ),
              ),
          ),
          Column(
            children: [
              Expanded(child: Container()),
              Row(
                children: [
                  Expanded(child: Container()),
                  Padding(padding: const EdgeInsets.only(bottom: 40),
                  child: SizedBox(
                    width: 300,
                    height: 300,
                    child: Image.asset("gambar/002.png",
                    fit: BoxFit.contain,
                    ),
                  ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}