import 'package:flutter/material.dart';
import 'components/mywidget.dart';

void main()=>runApp(ParrentWidget());

class ParrentWidget extends StatelessWidget{
  @override
  build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: MyWidget(),
      ),
    );
  }
}