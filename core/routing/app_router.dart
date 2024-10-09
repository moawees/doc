import 'package:flutter/material.dart';
import 'routes.dart';

class AppRouter {

  static Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onboarding:
        return MaterialPageRoute(builder: (_) => Container());


      case Routes.home:
        return MaterialPageRoute(builder: (_) => Container());  

      default:
        return MaterialPageRoute(builder: (_) => Scaffold(
          body: Center(
            child: Text('No route defined for ${settings.name}'),
          ),
        ));
}

  }
}