import 'package:flutter/material.dart';

import 'screens/homescreen.dart';

void main() => runApp(const myApp());

// ignore: camel_case_types
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomSscreen(),
    );
  }
}
