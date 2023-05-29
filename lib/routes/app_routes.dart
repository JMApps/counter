import 'package:counter/pages/main_page.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static Route onGeneratorRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/settings_page':
        return MaterialPageRoute(
          builder: (_) => const MainPage(),
        );
      default:
        throw Exception('Invalid route ${routeSettings.name}');
    }
  }
}
