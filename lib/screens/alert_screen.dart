// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
   
  const AlertScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Alert Screen"),
      ),
      body: Column(
        children: [
          Padding(  
          padding: const EdgeInsets.all(20.0),  
          child: RaisedButton(  
            child: const Text('Show alert'),  
            onPressed: () {  
              showAlertDialog(context);  
            },  
          ),  
    ),
        ],
      ),  
    );
  }
}
  
showAlertDialog(BuildContext context) {  
  // Create button  
  Widget okButton = FlatButton(  
    child: const Text("OK"),  
    onPressed: () {  
      Navigator.of(context).pop();  
    },  
  );  
  
  // Create AlertDialog  
  AlertDialog alert = AlertDialog(  
    title: const Text("Simple Alert"),  
    content: const Text("This is an alert message."),  
    actions: [  
      okButton,  
    ],  
  );  
  
  // show the dialog  
  showDialog(  
    context: context,  
    builder: (BuildContext context) {  
      return alert;  
    },  
  );  
}  