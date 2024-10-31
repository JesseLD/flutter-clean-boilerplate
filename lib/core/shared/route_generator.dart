import 'package:flutter/material.dart';

class RouteGenerator {
  static Route generateRoute(RouteSettings route) {
    switch (route.name) {
      case '/':
      default:
        return MaterialPageRoute(
          builder: (builder) => Container(
            color: Colors.white,
            child: const Center(
              child: Text('404 - Page not found'),
            ),
          ),
        );
    }
  }
}
