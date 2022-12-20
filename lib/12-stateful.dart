import 'package:flutter/material.dart';

void main(){
  return runApp(StateExample());
}

class StateExample extends StatefulWidget{
  @override
  StateExamplestate createState() =>  StateExamplestate();
}

class StateExamplestate extends State<StateExample>{
  List _Product = <String>['Item1', 'Item2', 'Item3', 'Item4', 'Item5'];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home : Scaffold(
        appBar: AppBar(title: Text("My App")),
        body: Column(
          children: [
            Container(
              child : ElevatedButton(child: Text("Add Item"), onPressed: () => {
                               setState(()=>{_Product.add('Item ${(_Product.length+1).toString()}')})
              },),
              alignment: Alignment.centerLeft,
            ),
            Column(
              children: this._Product.map((value)=>Text(value)).toList(),
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
            )
          ],
        ),
      )
    );
  }
}
