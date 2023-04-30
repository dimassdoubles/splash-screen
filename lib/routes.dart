import 'package:flutter/material.dart';
import 'package:splash_screen/home_screen.dart';
import 'package:splash_screen/splash_screen.dart';

const String splashScreen = "splash-screen";
const String homeScreen = "home-screen";

Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case splashScreen:
      return MaterialPageRoute(
        builder: (context) => SplashScreen(),
      );
    case homeScreen:
      return MaterialPageRoute(
        builder: (context) => HomeScreen(),
      );
    default:
      throw ("This route name doesn't exist");
  }
}
