import 'package:flutter/material.dart';
import 'login_screen.dart';

void main() {
  runApp(LoginSignupPage());
}

class LoginSignupPage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login & Signup',
      theme: ThemeData(
        primaryColor: Colors.cyan,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Loginscreen(),
    );
  }
}
