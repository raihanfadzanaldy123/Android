import 'package:flutter/material.dart';
import 'package:latihan_dulu/widget/homeScreen.dart';
import 'package:latihan_dulu/widget/splashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Tracking COVID 19",
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(body: SplashScreen()),
        routes: <String, WidgetBuilder>{
          '/home': (BuildContext context) => new Home(),
        });
  }
}
