import 'package:flutter/material.dart';

void main(){
  return runApp(FormExample());
}

// class StateExample extends StatefulWidget{
//   @override
//   StateExamplestate createState() =>  StateExamplestate();
// }

// class StateExamplestate extends State<StateExample>{

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "My App",
//       home : Scaffold(
//         appBar: AppBar(title: Text("My App")),
//         body: Column(
//           children: [
//             Text("data")
          
//           ],
//         ),
//       )
//     );
//   }
// }

class FormExample extends StatelessWidget{
  final Function validator;
  final Function onSaved;
  final String hT = "Default Text";
  // FormExample({ this.validator});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home : Scaffold(
        appBar: AppBar(title: Text("Sign Up")),
        body : Padding(
            padding : EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(hintText: this.hT),
              // obscureText: true,
              validator: validator,
              onSaved : onSaved,
            )
          )
      )
    );
  }
}
