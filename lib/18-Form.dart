import 'package:flutter/material.dart';

void main(){
  return runApp(FormExample());
}


class FormExample extends StatelessWidget{
  // final Function _UNController = ;
  final String hT = "Default Text";
  TextEditingController userInput = TextEditingController();
  // FormExample({ this.validator});

  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home : Scaffold(
        appBar: AppBar(title: Text("Sign Up")),
        body : Form(
            key : _formKey,
            child: Padding(
              padding : EdgeInsets.all(8.0),
              child: Column(
                children : [
                  TextFormField(
                    validator: (value) {
                        if (value == null || value.contains('@')) {
                          return 'Please enter some text';
                        }
                        return null;
                    },
                    controller : userInput
                  ),
                  ElevatedButton(
                    onPressed: null, 
                    child: Text("Submit"))

                ])
              )
            )
          )
      );
  }
}