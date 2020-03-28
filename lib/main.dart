import 'package:flutter/material.dart';
import 'package:to_do_list/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "To-Do-List",
      theme: ThemeData(
        primaryColor: Colors.redAccent
      ),

      home: SplashScreen(),
    );
  }
}