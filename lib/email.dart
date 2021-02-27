import 'package:flutter/material.dart';
import 'package:latihan_dulu/mvc/get_post_model.dart';
import 'mvc/get_post.dart';

class Email extends StatelessWidget {
  final GetPost _getPost = new GetPost();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: _getPost.memanggilPostData(),
        builder: (context, AsyncSnapshot<List<Post>> snapshot) {
          if (snapshot.hasData) {
            List<Post> dataPost = snapshot.data;
            return Container(
              child: ListView.builder(
                itemCount: dataPost.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(15),
                        child: Center(
                          child: Text(
                            'Data Kasus di Indonesia',
                            style: new TextStyle(
                                fontSize: 35.0, color: Colors.black),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(20),
                            margin: EdgeInsets.all(20),
                            width: 155,
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
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Image.asset(
                                  'assets/images/resad.png',
                                  height: 50,
                                  width: 50,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      '',
                                    ),
                                    Text(
                                      'Positif',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      dataPost[index].positif,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(20.0),
                            margin: EdgeInsets.all(20.0),
                            width: 155,
                            decoration: BoxDecoration(
                                color: Colors.green[300],
                                borderRadius: BorderRadius.circular(5),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.green[900],
                                    blurRadius: 5.0,
                                    spreadRadius: 2.0,
                                  ),
                                ]),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Image.asset(
                                  'assets/images/rehappy.png',
                                  height: 50,
                                  width: 50,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      '',
                                    ),
                                    Text(
                                      'Sembuh',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      dataPost[index].sembuh,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(20),
                            margin: EdgeInsets.all(20),
                            width: 365,
                            decoration: BoxDecoration(
                                color: Colors.red[200],
                                borderRadius: BorderRadius.circular(5),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.red,
                                    blurRadius: 5.0,
                                    spreadRadius: 2.0,
                                  ),
                                ]),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Image.asset(
                                  'assets/images/recry.png',
                                  height: 50,
                                  width: 50,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      '',
                                    ),
                                    Text(
                                      'Meninggal',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      dataPost[index].meninggal,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.only(top: 10),
                        child: Center(
                          child: Text(
                            'Data Kasus di Dunia',
                            style: new TextStyle(
                                fontSize: 35.0, color: Colors.black),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(20.0),
                        margin: EdgeInsets.all(20.0),
                        width: 365,
                        decoration: BoxDecoration(
                            color: Colors.blue[300],
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.teal[200],
                                blurRadius: 5.0,
                                spreadRadius: 2.0,
                              ),
                            ]),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Image.asset(
                              'assets/images/reglobal.png',
                              height: 50,
                              width: 50,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  '',
                                ),
                                Text(
                                  'Global',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '827498387',
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  );
                },
              ),
            );
          }
        },
      ),
    );
  }
}
