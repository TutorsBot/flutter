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
      Row(
        children : [
          Text("Sample"),
          TextButton(onPressed: (){print("Text Button");}, child: Text("Add")),
          ElevatedButton(onPressed: (){print("Text Button");}, child: Text("Add")),
          OutlinedButton(onPressed: (){print("Text Button");}, child: Text("Add")),
          IconButton(onPressed: (){print("Text Button");}, icon: Icon(Icons.mail))
        ]
      )
    );
  }
}