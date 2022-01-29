import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'pages/login_page.dart';
import 'pages/register_page.dart';

void main() => runApp(
  MaterialApp(
    home:MyApp(),
  )
);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"community",
      theme: ThemeData(
        primarySwatch: Colors.blue,
    ),
    routes: {
        '/': (context) => const LoginPage(),
        'register': (context) => const RegisterPage(),
    }
    );
  }
}
