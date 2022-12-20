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
        child: Row(
          children: [
            Expanded(
              child : SampleWidget(),
              flex: 2
            ),
            Expanded(
              child: Text("User Name"),
              flex: 4,
            ),
            Expanded(
              child: Icon(Icons.mail),
              flex: 1,
            )
          ],
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
        )

      )
    );
  }
}


class SampleWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return(
      Row(children: [
        Text("Sample Text"),
        Icon(Icons.mail)
      ],)
    );
  }
}