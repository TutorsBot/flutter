import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home : Scaffold(
      appBar: AppBar(
        title: Text(
          "Sample App", 
          style: TextStyle(color: Colors.white, fontSize: 24.00 )), 
          backgroundColor: Colors.black,),
    ));
  }
}