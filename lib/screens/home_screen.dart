import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          leading: const Icon(Icons.access_alarm_outlined),
          title: const Text("ListView Screen Type 1"),
          onTap:(){
            //final route = MaterialPageRoute(builder: (context) => const ListViewScreen2Screen());
            //Navigator.pushReplacement(context, route);
            //navigator is a stack and push puts a neew elemnt
            //navigator is a stack and pushReplacement puts a neew elemnt and removes the current element it is very use full in log ings in order for user do not go back to the previous screen

            Navigator.pushNamed(context, 'testroute');
          },
        ), 
        separatorBuilder: (context, index)=> const Divider(), 
        itemCount: 1
      )
    );
  }
}