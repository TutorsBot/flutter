import 'package:flutter/material.dart';

void main(){
  return runApp(FormExample());
}


class FormExample extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home : Scaffold(
        appBar: AppBar(title: Text("Sign Up")),
        body : StateExample()
      )
    );
  }
}



class StateExample extends StatefulWidget{
  @override
  ES createState() =>  ES();
}

class ES extends State<StateExample>{
  String _Name = '';
  String _UserName = '';
  TextEditingController _unController = TextEditingController();
  TextEditingController _nameController = TextEditingController();

  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context){
    return Form(
      key: _formKey,
      child: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
              hintText : 'Enter your name',
              labelText : 'Name'
            ),
            onChanged: (value){
              setState(()=>{_Name = value});
            },
            controller: _nameController,
            autofocus : true,
             validator: (value){ 
              if(value == null || value.isEmpty){
                return 'Enter the Name';
              }
              return null;
            },
            ),
          TextFormField(
            decoration: InputDecoration(
              hintText : 'Enter your username',
              labelText : 'Username'
            ),
            autofocus: true,
            onChanged: (value){
              setState(()=>{_UserName = value});
            },
            controller: _unController,
            validator: (value){ 
              if(value == null || value.isEmpty){
                return 'Enter the Usernmae';
              }
              return null;
            },
            ),
          ElevatedButton(
            onPressed: (){
              final snackBar = SnackBar(
                  content: Text('Processing'),
              );
              if(_formKey.currentState!.validate()){
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              }
              print('$_Name $_UserName');
            }, 
            child: Text("Submit")),

            Text('${_unController.text} ${_nameController.text}')

        ],
      ),
    );
  }
  
  }