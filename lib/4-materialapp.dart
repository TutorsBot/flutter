import 'package:flutter/material.dart';

void main(){
  return runApp(SampleApp());
}


class SampleApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home : Scaffold(
        appBar: AppBar(title: Text("My App")),
        body: Text("My Basic App"),
        backgroundColor: Colors.indigoAccent,
        )
    );
  }
}
