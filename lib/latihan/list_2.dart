import 'package:flutter/material.dart';

class List2 extends StatelessWidget {
  const List2({super.key});
  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> mhs = [
      {"nama": "Mawar", "usia": 15},
      {"nama": "Melati", "usia": 18},
      {"nama": "Anggrek", "usia": 15},
      {"nama": "Kamboja", "usia": 17},
      {"nama": "Lili", "usia": 16},
      {"nama": "Ujang", "usia": 48},
    ];
    return Scaffold(
      appBar: AppBar(title: Text("Latihan layout")),
      body: ListView.builder(
        itemCount: mhs.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                color: mhs[index]["usia"] <= 16 ? const Color.fromARGB(213, 149, 203, 247) : 
                Colors.yellow,
              ),
              child: ListTile(
                title: Text(mhs[index]["nama"]),
                subtitle: Text(mhs[index]['usia'].toString()),
              )
            ),
          );
        },
      ),
    );
  }
}
