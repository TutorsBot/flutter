import 'dart:ui';

import 'package:flutter/material.dart';


void main(){
  return runApp(Intro());
}

class Intro extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return(
      Text("Heading", 
        textDirection: TextDirection.ltr, 
        style: TextStyle(color: Colors.redAccent,backgroundColor: Colors.white ))
    );
  }
}