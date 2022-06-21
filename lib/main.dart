import 'package:flutter/material.dart';
import 'package:flutter_application_1_unit_2/screens/alert_screen.dart';
import 'package:flutter_application_1_unit_2/screens/animation_screen.dart';
import 'package:flutter_application_1_unit_2/screens/card_screen.dart';
import 'package:flutter_application_1_unit_2/screens/home_screen.dart';
import 'package:flutter_application_1_unit_2/screens/listview_screen_2.dart';
import 'package:flutter_application_1_unit_2/screens/test_route_screen.dart';
import 'package:flutter_application_1_unit_2/screens/test_sroute_screen_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => const HomeScreen(),
        'cards': (BuildContext context) => const CardScreen(),
        'alert': (BuildContext context) => const AlertScreen(),
        'animation': (BuildContext context) => const AnimationScreen(),
        'listview': (BuildContext context) => const ListViewScreen2Screen(),
        'testroute': (BuildContext context) => const TestRoute(),
        'testroute2': (BuildContext context) => const TestRoute2(),
      },
      //home: ListViewScreen2Screen()
    );
  }
}