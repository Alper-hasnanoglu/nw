import 'package:flutter/material.dart';

import 'app_routes.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
          body: Center(
            child: Column(
              children: [
                const Text('Hello'),
                const SizedBox(
                  width: 50,
                  height: 50,
                ),
                ElevatedButton(
                  onPressed: () => Navigator.pushNamed(context, AppRoutes.login),
                  child: const Text('Go To Login Page'),
                ),
              ],
            ),
          ),
        ),
    );

  }
}
