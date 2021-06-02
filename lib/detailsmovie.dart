import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
class DetailsMovie extends StatelessWidget {
  String Title;
  String Year;
  String Released;
  String Director;
  String ImbdRating;
  String ImbdVoting;
  String ImageURL;
  DetailsMovie(this.Title,this.Year,this.Released,this.Director,this.ImbdRating,this.ImbdVoting,this.ImageURL);

  Widget items(String txt){
      return Card(
        color: Colors.black26,
        child: Text(txt,style: TextStyle(fontSize: 22,fontWeight: FontWeight.w900,),),
      );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: VStack([
        SafeArea(child: Image.network(this.ImageURL)),
        items(this.Title),
        items(this.Year),
        items(this.Released),
        items(this.Director),
        items(this.ImbdRating),
        items(this.ImbdVoting),
      ]).scrollVertical().p24(),
    );
  }
}
