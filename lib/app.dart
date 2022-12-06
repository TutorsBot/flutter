
import 'package:flutter/material.dart';
import '10-state.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return(
      MaterialApp(
        home : Scaffold(
          appBar: AppBar(title: Text("Counter"),),
          body: Counter()
        )
      )
    );
  }
}