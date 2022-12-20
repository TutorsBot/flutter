import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home : Scaffold(
      appBar : AppBar(title: Text("App"),),
      body: BCard(),
    ));
  }
}

class BCard extends StatelessWidget{
  Widget build(BuildContext context){
    return Container(
      margin: EdgeInsets.fromLTRB(20.00,30.00, 20.00, 30.00),
      padding: EdgeInsets.fromLTRB(20.00,30.00, 20.00, 30.00),
      color: Colors.amber,
      height: 200,
      width: 350,
      child : Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius:  50,
                    backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/149/149071.png'),
                  ),
                    Column(
                    children:[
                      Container(),
                      // SizedBox(height: 4,),
                      Text("Fazlur Rahman",  style: TextStyle(fontSize : 16, fontWeight: FontWeight.bold),),
                      Text("+91 9876543210",  style: TextStyle(fontSize : 14, fontWeight: FontWeight.bold)),
                      Text("India",  style: TextStyle(fontSize : 14, fontWeight: FontWeight.bold)),
                      Text("Full Stack Developer",  style: TextStyle(fontSize : 14, fontWeight: FontWeight.bold))
                    ]
                  )
                  ],),
              
            ],
            )
        ],)
    );
  }
}