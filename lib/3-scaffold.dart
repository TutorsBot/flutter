import 'package:flutter/material.dart';

void main(){
  return runApp(SampleApp());
}

class SampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home : Scaffold(
        appBar: AppBar(
        title: Text("Sample App", style: TextStyle(color: Colors.white)), backgroundColor: Colors.black,),
        body: Text("Sample Body"),
        backgroundColor: Colors.white12,
    ));
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
