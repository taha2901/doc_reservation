import 'package:docdoc/core/routings/routers.dart';
import 'package:docdoc/features/login/ui/login_screen.dart';
import 'package:docdoc/features/on_boarding/on_board_screen.dart';
import 'package:flutter/material.dart';

class AppRouters {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (context) => const OnBoardingScreen(),
        );
      case Routes.loginScreeen:
        return MaterialPageRoute(
          builder: (context) => const LoginScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            body: Center(
              child: Text('No Route Defiend For ${settings.name}'),
            ),
          ),
        );
    }
  }
}
