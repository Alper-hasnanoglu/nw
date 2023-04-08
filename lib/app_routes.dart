import 'package:flutter/cupertino.dart';
import 'home_page.dart';
import 'login_screen.dart';

class AppRoutes {
  static const String home = '/';
  static const String login = '/login';

  static final routes = <String, WidgetBuilder>{
    home: (BuildContext context) => const HomeScreen(),
    login: (BuildContext context) => const LoginScreen(),
  };
}