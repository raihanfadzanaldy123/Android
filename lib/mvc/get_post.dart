import 'dart:convert';
import 'package:http/http.dart';
import 'package:latihan_dulu/mvc/get_post_model.dart';

class GetPost {
  final String getposturl = "https://api.kawalcorona.com/indonesia";

  // mengambil data
  Future<List<Post>> memanggilPostData() async{
    Response res = await get(getposturl);
  
  // mengubah json ke String (raw)
    if (res.statusCode == 200){
      List<dynamic> body = jsonDecode(res.body);
      
  // Data di tampung dalam list di Model post dan di rubah ke format json
      List<Post> postData = body.map((dynamic item) => Post.fromJson(item)).toList();
      return postData;
    }
    else{
      throw "Data Tidak ADA";
    }
  }
}
