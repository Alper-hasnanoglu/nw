import 'package:flutter/material.dart';

import 'app_routes.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () => Navigator.pushNamed(context, AppRoutes.home),
                child: const Text('Go To Home Page'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
