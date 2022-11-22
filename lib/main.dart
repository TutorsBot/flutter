import 'package:flutter/material.dart';

void main(){
  runApp(EmptyWidget());
}

class EmptyWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
      child: Column(
        children: <Widget>[
          Text("Brand"),
          Text("Model"),
          Image.network("https://static.vecteezy.com/system/resources/previews/005/576/332/original/car-icon-car-icon-car-icon-simple-sign-free-vector.jpg")
        ],
      )
    );
  }
}