import 'package:flutter/material.dart';
void main(){
  return runApp(SFWidget());
}

class SFWidget extends StatefulWidget{

  @override
  State<StatefulWidget> createState(){
    return _SFApp();
  }
}

class _SFApp extends State<SFWidget> {
  List<String> _products = ['Laptop'];
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:  Scaffold(
        appBar: AppBar(title: Text('App Name'),),
        body: Column(children: [Container(
          margin: EdgeInsets.all(10.0),
          child: ElevatedButton(onPressed: () {setState((){_products.add('PC');});}, child: Text('Add PC'))
        )]),
        ),
    );
  }
}