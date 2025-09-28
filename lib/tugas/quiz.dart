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
            SizedBox(height: 30),
            Text(
              "Your Program",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 15),
            Container(
              width: 400,
              height: 150,
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
                    SizedBox(height: 20,),
                    Text("60 min", style: TextStyle(fontWeight: FontWeight.normal, color: Colors.white),)],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: SizedBox(
                width: 400,
                height: 100,
                child: Stack(
                  children: [
                    Image.asset("gambar/card.jpg",
                    width: 400,
                    fit: BoxFit.contain,
                    ),
                    Row(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Image.asset("gambar/figure.png",
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,)
                          
                        ),
                        Expanded(child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("You are doing great",
                              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.lightBlue),),
                              Text("keep it up",
                              style: TextStyle(color: Colors.grey),),
                              Text("stick to your plan",
                              style: TextStyle(color: Colors.grey),)
                            ],
                          )
                        )
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Text("Area of Focus",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                    margin: EdgeInsets.only(right: 10),
                    child: Image.asset("gambar/ex3.png",
                    height: 120),
                  ),
                
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Image.asset("gambar/ex4.png",
                  height: 120),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}