import 'package:flutter/material.dart';
import 'package:flutter_application_1_unit_2/models/models.dart';
import 'package:flutter_application_1_unit_2/screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final MenuOptions = <MenuOption>[
    MenuOption(route: 'card', icon: Icons.abc_rounded, name: 'Card Option', screen: const CardScreen())
  ];
}