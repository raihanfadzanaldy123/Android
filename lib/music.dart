import 'package:flutter/material.dart';
import 'package:latihan_dulu/mvc/get_post_provinsiM.dart';
import 'mvc/get_post_provinsi.dart';

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
  final GetPost _getPost = new GetPost();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: _getPost.manggilPostData(),
        builder: (context, AsyncSnapshot<List<Post>> snapshot) {
          if (snapshot.hasData != null) {
            List<Post> dataPost = snapshot.data;
            return ListView.builder(
              itemCount: dataPost.length,
              itemBuilder: (context, index) {
                return Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(20),
                          margin: EdgeInsets.all(20),
                          width: 365,
                          decoration: BoxDecoration(
                              color: Colors.yellow[400],
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.orange,
                                  blurRadius: 5.0,
                                  spreadRadius: 2.0,
                                ),
                              ]),
                          child: Row(
                            children: <Widget>[
                              Container(
                                margin: EdgeInsets.all(20),
                                child: Image.asset(
                                  'assets/images/ind.png',
                                  width: 60,
                                ),
                              ),
                              Column(
                                children: <Widget>[
                                  Text('Provinsi : ' + dataPost[index].provinsi,
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  Text(
                                      'Positif : ' +
                                          dataPost[index].positif.toString(),
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  Text(
                                      'Sembuh : ' +
                                          dataPost[index].sembuh.toString(),
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  Text(
                                      'Meninggal : ' +
                                          dataPost[index].meninggal.toString(),
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                );
              },
            );
          }
        },
      ),
    );
  }
}
