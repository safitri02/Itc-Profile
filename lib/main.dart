import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //hidden debug text
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      home: Splash(),
    );
  }
}
