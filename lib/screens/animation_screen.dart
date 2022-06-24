import 'package:flutter/material.dart';

class AnimationScreen extends StatelessWidget {
   
  const AnimationScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animation Screen"),
      ),
      body: const Center(
         child: Text('AnimationScreen'),
      ),
    );
  }
}