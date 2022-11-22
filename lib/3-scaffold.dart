import 'package:flutter/material.dart';

void main(){
  return runApp(SampleApp());
}

class SampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Text("Sample Text"),
    );
  }
}













// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget{
//   final String homeTitle = "HomePage";
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       title: 'Demo App',
//       theme: ThemeData(
//         primarySwatch: Colors.green
//       ),
//       home : MyHomePage("App Heading")
//     );
//   }
// }

// class MyHomePage extends StatelessWidget{ 
//   MyHomePage(this.homeTitle);
//   final String homeTitle;
//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       appBar: AppBar(title: Text(this.homeTitle)),
//     );
//   }
// }
