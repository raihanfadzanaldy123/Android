import 'package:flutter/material.dart';

class Telepon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(15.0),
          child: Center(
            child: Text(
              'Telpon',
              style: new TextStyle(fontSize: 50.0,color:Colors.black),
            ),
          ),
        ),
        
      ],
    );
  }
}
