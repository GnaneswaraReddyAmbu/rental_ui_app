import 'package:flutter/material.dart';
import '../modules/home/home_screen.dart';
import '../modules/about/views/about_screen.dart';
import '../modules/features/views/features_screen.dart';
import '../modules/auth/views/login_screen.dart';
import 'route_names.dart';

class AppRoutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteNames.home:
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      case RouteNames.about:
        return MaterialPageRoute(builder: (_) => const AboutScreen());
      case RouteNames.features:
        return MaterialPageRoute(builder: (_) => const FeaturesScreen());
      case RouteNames.login:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for ${settings.name}')),
          ),
        );
    }
  }
}
