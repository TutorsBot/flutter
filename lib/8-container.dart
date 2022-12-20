import 'dart:ui';

import 'package:flutter/material.dart';

void main(){
  return runApp(Intro());
}

class Intro extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "My App",
      home : Scaffold(
        appBar: AppBar(title: Text("My App")),
        body: TextD(),
      )
    );
  }
}



class TextD extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return(
      Container(
        child:  TextDC(),

        // child: Text("My App", style: TextStyle(color: Colors.white),),
        alignment: Alignment.center,
        // color: Colors.black,
        // width: 200.00,
        // height: 100.00,
        // padding: EdgeInsets.fromLTRB(20.00, 10.00, 20.00, 10.00),
        // // margin: EdgeInsets.fromLTRB(left, top, right, bottom),
      )
    );
  }
}

class TextDC extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return(
      Container(
        child: Text("My App", style: TextStyle(color: Colors.white),),
        color: Colors.black,
        width: 200.00,
        height: 100.00,
        alignment: Alignment.center,
      )
    );
  }
}