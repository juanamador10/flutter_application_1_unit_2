import 'package:flutter/material.dart';
import 'package:flutter_application_1_unit_2/models/app_routes.dart';

class HomeScreen extends StatelessWidget {
   
  HomeScreen({Key? key}) : super(key: key);
  final menuOptions = AppRoutes.menuOptions;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          leading: Icon(menuOptions[index].icon),
          title: Text(menuOptions[index].name),
          onTap:(){
            //final route = MaterialPageRoute(builder: (context) => const ListViewScreen2Screen());
            //Navigator.pushReplacement(context, route);
            //navigator is a stack and push puts a neew elemnt
            //navigator is a stack and pushReplacement puts a neew elemnt and removes the current element it is very use full in log ings in order for user do not go back to the previous screen

            Navigator.pushNamed(context, menuOptions[index].route);
          },
        ), 
        separatorBuilder: (context, index)=> const Divider(), 
        itemCount: menuOptions.length
      )
    );
  }
}