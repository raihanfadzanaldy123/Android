import 'package:flutter/material.dart';

class Shopping extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new ListView(
      children: <Widget>[
        Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  height: 280.0,
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(10.0),
                            height: 200.0,
                            padding: EdgeInsets.all(30.0),
                            child: Column(
                              children: [
                                Image.asset('assets/images/hp2.jpg', width: 90),
                                Text(
                                  "OPPO a53",
                                  style: TextStyle(fontSize: 20, height: 2),
                                ),
                                Text("Rp. 5.599.000"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[600],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10.0),
                            height: 200.0,
                            padding: EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Image.asset('assets/images/hp.jpg', width: 90.0),
                                Text(
                                  "Samsung Galaxy A10s",
                                  style: TextStyle(fontSize: 20, height: 2),
                                ),
                                Text("Rp. 3.989.000"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[600],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
        Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  height: 280.0,
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(10.0),
                            height: 200.0,
                            padding: EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Image.asset('assets/images/leptop.jpg', width: 90),
                                Text(
                                  "ROG Strix G531GD",
                                  style: TextStyle(fontSize: 20, height: 2),
                                ),
                                Text("Rp 13.049.000"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[600],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10.0),
                            height: 200.0,
                            padding: EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Image.asset('assets/images/leptop2.jpg', width: 90),
                                Text(
                                  "Mac Air Apple Laptop",
                                  style: TextStyle(fontSize: 20, height: 2),
                                ),
                                Text("Rp. 50.000.000"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[600],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
        Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  height: 280.0,
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(10.0),
                            height: 200.0,
                            padding: EdgeInsets.all(30.0),
                            child: Column(
                              children: [
                                Image.asset('assets/images/empat.jpg', width: 90),
                                Text(
                                  "Foto Hiking",
                                  style: TextStyle(fontSize: 20, height: 2),
                                ),
                                Text("Hilmi dan Alfi"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[600],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10.0),
                            height: 200.0,
                            padding: EdgeInsets.all(30.0),
                            child: Column(
                              children: [
                                Image.asset('assets/images/empat.jpg', width: 90),
                                Text(
                                  "Foto Hiking",
                                  style: TextStyle(fontSize: 20, height: 2),
                                ),
                                Text("Hilmi dan Alfi"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[600],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
        Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  height: 280.0,
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(10.0),
                            height: 200.0,
                            padding: EdgeInsets.all(30.0),
                            child: Column(
                              children: [
                                Image.asset('assets/images/empat.jpg', width: 90),
                                Text(
                                  "Foto Hiking",
                                  style: TextStyle(fontSize: 20, height: 2),
                                ),
                                Text("Hilmi dan Alfi"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[600],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10.0),
                            height: 200.0,
                            padding: EdgeInsets.all(30.0),
                            child: Column(
                              children: [
                                Image.asset('assets/images/empat.jpg', width: 90),
                                Text(
                                  "Foto Hiking",
                                  style: TextStyle(fontSize: 20, height: 2),
                                ),
                                Text("Hilmi dan Alfi"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[600],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
        Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  height: 280.0,
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(10.0),
                            height: 200.0,
                            padding: EdgeInsets.all(30.0),
                            child: Column(
                              children: [
                                Image.asset('assets/images/empat.jpg', width: 90),
                                Text(
                                  "Foto Hiking",
                                  style: TextStyle(fontSize: 20, height: 2),
                                ),
                                Text("Hilmi dan Alfi"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[600],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10.0),
                            height: 200.0,
                            padding: EdgeInsets.all(30.0),
                            child: Column(
                              children: [
                                Image.asset('assets/images/empat.jpg', width: 90),
                                Text(
                                  "Foto Hiking",
                                  style: TextStyle(fontSize: 20, height: 2),
                                ),
                                Text("Hilmi dan Alfi"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[600],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
        Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  height: 280.0,
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(10.0),
                            height: 200.0,
                            padding: EdgeInsets.all(30.0),
                            child: Column(
                              children: [
                                Image.asset('assets/images/empat.jpg', width: 90),
                                Text(
                                  "Foto Hiking",
                                  style: TextStyle(fontSize: 20, height: 2),
                                ),
                                Text("Hilmi dan Alfi"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[600],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10.0),
                            height: 200.0,
                            padding: EdgeInsets.all(30.0),
                            child: Column(
                              children: [
                                Image.asset('assets/images/empat.jpg', width: 90),
                                Text(
                                  "Foto Hiking",
                                  style: TextStyle(fontSize: 20, height: 2),
                                ),
                                Text("Hilmi dan Alfi"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[600],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
        Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  height: 280.0,
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(10.0),
                            height: 200.0,
                            padding: EdgeInsets.all(30.0),
                            child: Column(
                              children: [
                                Image.asset('assets/images/empat.jpg', width: 90),
                                Text(
                                  "Foto Hiking",
                                  style: TextStyle(fontSize: 20, height: 2),
                                ),
                                Text("Hilmi dan Alfi"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[600],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10.0),
                            height: 200.0,
                            padding: EdgeInsets.all(30.0),
                            child: Column(
                              children: [
                                Image.asset('assets/images/empat.jpg', width: 90),
                                Text(
                                  "Foto Hiking",
                                  style: TextStyle(fontSize: 20, height: 2),
                                ),
                                Text("Hilmi dan Alfi"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[600],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
        Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  height: 280.0,
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.all(10.0),
                            height: 200.0,
                            padding: EdgeInsets.all(30.0),
                            child: Column(
                              children: [
                                Image.asset('assets/images/empat.jpg', width: 90),
                                Text(
                                  "Foto Hiking",
                                  style: TextStyle(fontSize: 20, height: 2),
                                ),
                                Text("Hilmi dan Alfi"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[600],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(10.0),
                            height: 200.0,
                            padding: EdgeInsets.all(30.0),
                            child: Column(
                              children: [
                                Image.asset('assets/images/empat.jpg', width: 90),
                                Text(
                                  "Foto Hiking",
                                  style: TextStyle(fontSize: 20, height: 2),
                                ),
                                Text("Hilmi dan Alfi"),
                              ],
                            ),
                            decoration: BoxDecoration(
                              color: Colors.lightGreen[600],
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                  bottomLeft: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ],
    );
  }
}
