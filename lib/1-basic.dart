import 'package:flutter/material.dart';

void main(){
  return runApp(SampleApp());
}

class SampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Text("Sample Text", 
    style: TextStyle(color: Colors.black), 
    textDirection: TextDirection.ltr);
  }
}