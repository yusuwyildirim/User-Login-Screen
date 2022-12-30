import 'package:flutter/material.dart';
import 'package:user_management/anasayfa.dart';
import 'package:user_management/register.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'User Management',
      home: anasayfa(),
    );
  }
}
