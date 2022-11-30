
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyForm extends StatefulWidget{
  const MyForm({super.key});
  @override
   createState(){
      return MyFormState();
  }
}

class MyFormState extends State<MyForm>{
  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
      return Form(
        key : _formKey,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextFormField(
                onFieldSubmitted: (value){
                    print(value);
                },
                validator : (value){
                  if(value == null || value.isEmpty){
                    return "Kindly Provide the Input";
                  }
                }),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 16.00),
                  child: ElevatedButton(
                    child: const Text('Submit'),
                    onPressed: () {
                      if(_formKey.currentState!.validate()){
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: const Text('Data Processing'))
                          );
                      }
                    },
                  ),
                )
            ],)
      );

  }
}