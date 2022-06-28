import 'package:flutter/material.dart';

class TestRoute2 extends StatelessWidget {
  const TestRoute2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Route Screen 2"),
      ),
      body: const Center(
        child: Text('RouteScreen2'),
      ),
    );
  }
}
