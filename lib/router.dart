import 'package:amazon_/features/auth/screens/auth_screen.dart';
import 'package:flutter/material.dart';

Route<dynamic> generateRoute(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case AuthScreen.routeName:
      return MaterialPageRoute(builder: (_) => const AuthScreen());
    // Add more cases for other routes as needed
    default:
      // Handle unknown routes
      return MaterialPageRoute(
          builder: (_) => const Scaffold(body: Text("Screen Error")));
  }
}
