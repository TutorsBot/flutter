import 'package:flutter/material.dart';

class importWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return(
      Row(
        children: [
          Text("Data 1"),
          Text("Data 2"),
          Text("Data 3")
        ],
      )
    );
  }
}