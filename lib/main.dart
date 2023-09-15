import 'package:flutter/material.dart';
import 'package:pdpui_login/pages/home_page.dart';
import 'package:pdpui_login/pages/homework.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SignUp(),
      routes: {
        Home_page.id: (context) => Home_page(),
        SignUp.id: (context) => SignUp(),
      },
    );
  }
}
