import 'package:flutter/material.dart';

// Import Classna
import '../email.dart' as email;
import '../music.dart' as music;
import '../telepon.dart' as telepon;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tampilan Tab Bar",
      home: new Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  //create controller buat tabBar
  TabController controller;

  @override
  void initState() {
    controller = new TabController(vsync: this, length: 3);
    //tambah SingleTickerProviderStateMixin pada class _HomeState
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      //jieun appBar
      appBar: new AppBar(
        //warna background
        backgroundColor: Colors.blue[600],
        //  new Icon(Icons.masks_outlined),
        //judul
        title: new Text(
          "Tracking COVID",
          style: new TextStyle(fontSize: 25.0),
        ),

        // //bottom
        // bottom: new TabBar(
        //   controller: controller,
        //   tabs: <Widget>[
        //     new Tab(
        //       icon: new Icon(Icons.email),
        //       text: "Email",
        //     ),
        //     new Tab(
        //       icon: new Icon(Icons.queue_music),
        //       text: "Music",
        //     ),
        //     new Tab(
        //       icon: new Icon(Icons.shopping_cart),
        //       text: "Shop",
        //     ),
        //     new Tab(
        //       icon: new Icon(Icons.phone_android),
        //       text: "Phone",
        //     ),
        //   ],
        // ),
      ),
      body: new TabBarView(
        controller: controller,
        children: <Widget>[
          new email.Email(),
          new music.Music(),
          new telepon.Telepon(),
        ],
      ),
      //untuk tab bar bagian bawah
      bottomNavigationBar: new Material(
        color: Colors.blue[600],
        child: new TabBar(
          controller: controller,
          tabs: <Widget>[
            new Tab(
              icon: new Icon(Icons.roofing_sharp),
            ),
            new Tab(
              icon: new Icon(Icons.assessment_sharp),
            ),
            new Tab(
              icon: new Icon(Icons.bar_chart_outlined),
            ),
          ],
        ),
      ),
    );
  }
}
