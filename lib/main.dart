import 'package:flutter/material.dart';
import 'package:project_akhir/screens/welcome_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF212325),
      ),
      home: WelcomeScreen(),
    );
  }
}