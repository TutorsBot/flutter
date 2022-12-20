
import 'package:flutter/material.dart';
import 'components/mywidget.dart';
import 'components/myform.dart';


void main()=>runApp(ParrentWidget());

class ParrentWidget extends StatelessWidget{
  @override
  build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar : AppBar(
          title: const Text("Sample App"),
        ),
        body: MyForm(),
      )
    );
  }
}