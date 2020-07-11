import 'package:flutter/material.dart';
import 'package:ecomapp/home.dart';
import 'package:ecomapp/login.dart';
import 'package:ecomapp/signUp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E Commerce App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Home(),
      routes: {
        '/signUp': (context) => SignUp(),
        '/login': (context) => Login(),
        '/home': (context) => Home(),
        '/feedback': (context) => Home(),
      },
    );
  }
}