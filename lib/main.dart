import 'package:check_in_me/screens/login_screen.dart';
import 'package:check_in_me/screens/registration_screen.dart';
import 'package:flutter/material.dart';
import 'package:check_in_me/screens/welcome_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomeScreen(),
        '/registration_screen': (context) => RegistrationScreen(),
        '/login_screen': (context) => LoginScreen()
      },
    );
  }
}
