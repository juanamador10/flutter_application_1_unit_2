import 'package:flutter/material.dart';

class TestRoute extends StatelessWidget {
   
  const TestRoute({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
         child: Text('TestRoute'),
      ),
    );
  }
}