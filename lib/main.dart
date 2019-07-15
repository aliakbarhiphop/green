import 'package:flutter/material.dart';
import 'package:green/about.dart';
import 'package:green/green.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (BuildContext context) => Green(),
        '/about': (BuildContext context) => About()
      },
    );
  }
}
