import 'package:flutter/material.dart';
import 'package:food_app_ui/screens/login_screen.dart';
import 'package:food_app_ui/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Center(
          child: WelcomeScreen(),
        ),
      ),
    );
  }
}
