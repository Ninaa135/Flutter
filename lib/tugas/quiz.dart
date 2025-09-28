import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Training",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 40),
            Text(
              "Your Program",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 20),
            Container(
              width: 390,
              height: 160,
              decoration: BoxDecoration(
                color: Colors.purpleAccent,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(100),
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                )
              ),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Text("Next Workout", style: TextStyle(fontWeight: FontWeight.normal, color: Colors.white),),
                    Text("Lets Toning", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),),
                    Text("and Glutes Workout", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),),
                    SizedBox(height: 30,),
                    Text("60 min", style: TextStyle(fontWeight: FontWeight.normal, color: Colors.white),)],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 600,
              height: 160,
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(image: DecorationImage(image: AssetImage("gambar/card.jpg"),
                    ),
                    ),
                  ),
                  Align(
                    child: Container(
                      decoration: BoxDecoration(image: DecorationImage(image: AssetImage("gambar/figure.png"),
                      ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}