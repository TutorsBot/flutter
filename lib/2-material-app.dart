import 'package:flutter/material.dart';

void main(){
  return runApp(SampleApp());
}

class SampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Sample App"),),
      body: Text("Sample Text"),
    );
  }
}