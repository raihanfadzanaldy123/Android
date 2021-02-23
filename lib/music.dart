import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Music(),
    );
  }
}

class Music extends StatelessWidget {
  final List musik = [
    "Pamungkas - Kenangan Manis",
    "Dere - Kota",
    "Efek Rumah Kaca - Kau dan Aku Menuju Ruang Hamapa",
    "HINDIA - Evaluasi",
    "Uap Widya - Bersama",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DAftar Musik"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(musik[index], style: TextStyle(fontSize: 30)),
            ),
          );
        },
        itemCount: musik.length,
      ),
    );
  }
}
