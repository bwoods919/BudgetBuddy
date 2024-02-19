import 'package:flutter/material.dart';
import 'dashboard_screen.dart';
import 'menu_screen.dart';
import 'login_screen.dart';

void main() {
  runApp(MyBudgetApp());
}

class MyBudgetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Budget App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Define the initial route as the login screen
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(), // Login Screen
        '/dashboard': (context) => DashboardScreen(), // Dashboard Screen after sign up
      },
    );
  }
}
