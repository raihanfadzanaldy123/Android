import 'package:flutter/material.dart';

class Post {
  // Definisikan key nya
  final int fid;
  final int kode_provinsi;
  final String provinsi;
  final int positif;
  final int sembuh;
  final int meninggal;


  // Definisikan ke Objek
   Post(
      {@required this.fid,
      @required this.kode_provinsi,
      @required this.provinsi,
      @required this.positif,
      @required this.sembuh,
      @required this.meninggal});
  // Menampung Data dengan Format JSON
  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
        fid: json['attributes']['FID'] as int,
        kode_provinsi: json['attributes']['Kode_Provi'] as int,
        provinsi: json['attributes']['Provinsi'] as String,
        positif: json['attributes']['Kasus_Posi'] as int,
        sembuh: json['attributes']['Kasus_Semb'] as int,
        meninggal: json['attributes']['Kasus_Meni'] as int);
  }
}
