import 'package:flutter/material.dart';

void main(){
  return runApp(SampleApp());
}

class SampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home : Scaffold(
      body: listWidget()
    ));
  }
}

class listWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
     return ListView(
        children: [
          ListTile(
            leading: Icon(Icons.map),
            title: Text("Map"),
          ),
          ListTile(
            leading: Icon(Icons.mail),
            title: Text("Mail"),
          ),
          ListTile(
            leading: Icon(Icons.mail_lock),
            title: Text("Map Lock"),
          )
        ],
     );
  }
}