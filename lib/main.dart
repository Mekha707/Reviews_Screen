// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';
import 'reveiws_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // ignore: prefer_const_constructors_in_immutables
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: duplicate_ignore
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ReveiwsScreen(),
    );
  }
}

