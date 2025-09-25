import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Training",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
            ),
          Text("Your Program",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500
            ),
            ),
          Container(
            width: 400,
            height: 200,
            decoration: BoxDecoration(
              gradient: LinearGradient(
              colors: [Colors.purple, const Color.fromARGB(255, 247, 229, 250)],
              ),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(150),
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20))
            ),            
          ),
        Align(alignment: Alignment(0, 0),
        child: Image.asset("gambar/card.jpg",
        height: 200,
        width: 400,
        fit: BoxFit.contain,
        ),
        ),
        ],
      ),
    );
  }
}