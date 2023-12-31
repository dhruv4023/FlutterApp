import 'package:expense_tracker/screen/Login/loginPage.dart';
import 'package:expense_tracker/screen/SplashScreen.dart';
import 'package:expense_tracker/screen/homePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const SplashScreen(), // Set your splash screen as the initial route
      debugShowCheckedModeBanner: false,
      routes: {
        '/login': (context) => const LoginPage(), 
        '/home': (context) => const HomePage(), // Define your homepage route
      },
    );
  }
}
