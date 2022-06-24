import 'package:flutter/material.dart';
import 'package:flutter_application_1_unit_2/models/app_routes.dart';
import 'package:flutter_application_1_unit_2/themes/app_themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  static const Color primary = Colors.pink;

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'home',
      routes: AppRoutes.getAppRoutes(),
      onGenerateRoute: AppRoutes.onGenerateRoute,
      theme: AppThemes.pinkDarkTheme
      //home: ListViewScreen2Screen()
    );
  }
}