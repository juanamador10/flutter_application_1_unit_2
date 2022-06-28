import 'package:flutter/material.dart';

class TestRoute extends StatelessWidget {
  const TestRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Route Screen 1"),
      ),
      body: const Center(
        child: Text('RouteScreen1'),
      ),
    );
  }
}
