import 'package:awto_clone/pages/home_page.dart';
import 'package:awto_clone/pages/login_page.dart';
import 'package:awto_clone/pages/register_page.dart';
import 'package:awto_clone/pages/start_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartPage(),
      routes: {
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
        "/register": (context) => RegisterPage(),
      },
    );
  }
}
