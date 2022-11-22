import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home : Scaffold(
      appBar: AppBar(
      title: Text("Sample App", style: TextStyle(color: Colors.white)), backgroundColor: Colors.black,),
      body: Text("Sample Body"),
      backgroundColor: Colors.white12,
    ));
  }
}