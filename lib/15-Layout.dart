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
        body: FlowW(),
      )
    );
  }
}

// class WrapW extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return(
//       Wrap(children: [
//         Text("Text 1"),
//         Text("Text 2"),
//         Text("Text 3"),
//         Text("Text 4"),
//         Text("Text 1"),
//         Text("Text 2"),
//         Text("Text 3"),
//         Text("Text 4"),
//         Text("Text 1"),
//         Text("Text 2"),
//         Text("Text 3"),
//         Text("Text 4")
//       ],)
//     );
//   }
// }

// class FlexW extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return(
//       Flex(children: [
//         Text("Data 1"),
//         Text("Data 2"),
//         Text("Data 3")
//       ],
//       direction: Axis.horizontal,
//       )
//     );
//   }
// }

class FlowW extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return(
      Flow(
        children: [
          Text("Data 1"),
          Text("Data 2"),
          Text("Data 3")
        ],
      )
    );
  }
}


