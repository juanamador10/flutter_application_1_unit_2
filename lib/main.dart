import 'package:flutter/material.dart';
import 'package:flutter_application_1_unit_2/screens/listview_screen_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: ListViewScreen2Screen()
    );
  }
}