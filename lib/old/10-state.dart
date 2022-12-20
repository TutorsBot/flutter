import 'package:flutter/material.dart';

class Counter extends StatefulWidget{
  @override
  createState(){
    return _CounterState();
  }
}

class _CounterState extends State<Counter>{
  int _counter = 0;
  String _name = "Fazlur Rahman";

  void _increament(){
    setState((){
      _counter++;
    });
  }

  void _decreament(){
    setState((){
      _counter--;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ElevatedButton(onPressed: _increament, child: Icon(Icons.add)), 
        Text('  Count : $_counter  '),
        ElevatedButton(onPressed: _decreament, child: Icon(Icons.remove))
        ],
    );
  }

}