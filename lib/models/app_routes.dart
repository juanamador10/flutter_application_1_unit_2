import 'package:flutter/material.dart';
import 'package:flutter_application_1_unit_2/models/menu_option.dart';
import 'package:flutter_application_1_unit_2/screens/screens.dart';

class AppRoutes {
  static const initialRoute = "home";
  static final menuOptions = <MenuOption>[
    MenuOption(
        route: 'card',
        icon: Icons.credit_card,
        name: 'Card Screen',
        screen: const CardScreen()),
    MenuOption(
        route: 'alert',
        icon: Icons.info,
        name: 'Alert Screen',
        screen: const AlertScreen()),
    MenuOption(
        route: 'animation',
        icon: Icons.animation,
        name: 'Animation Screen',
        screen: AnimationScreen()),
    MenuOption(
        route: 'listview',
        icon: Icons.list_alt,
        name: 'ListView Screen 1',
        screen: const ListViewScreen2Screen()),
    MenuOption(
        route: 'listview',
        icon: Icons.list_alt,
        name: 'ListView Screen 2',
        screen: const ListViewScreen()),
    MenuOption(
        route: 'route1',
        icon: Icons.route,
        name: 'Route Screen 1',
        screen: const TestRoute()),
    MenuOption(
        route: 'route12',
        icon: Icons.route,
        name: 'Route Screen 2',
        screen: const TestRoute2())
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};

    appRoutes.addAll({'home': (BuildContext context) => HomeScreen()});

    for (final option in menuOptions) {
      appRoutes.addAll({option.route: (BuildContext context) => option.screen});
    }

    return appRoutes;
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => const AlertScreen());
  }
}
