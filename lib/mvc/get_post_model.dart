import 'package:flutter/material.dart';

class Post {
  // Definisikan key nya

  final String namaNegara;
  final String positif;
  final String sembuh;
  final String meninggal;

  // Definisikan ke Objek
  Post(
      {@required this.namaNegara,
      @required this.positif,
      @required this.sembuh,
      @required this.meninggal});

  // Menampung Data dengan Format JSON
  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
        namaNegara: json['name'] as String,
        positif: json['positif'] as String,
        sembuh: json['sembuh'] as String,
        meninggal: json['meninggal'] as String);
  }
}
