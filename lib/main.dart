import 'package:flutter/material.dart';
//import 'package:ui_first/home_page.dart';
import 'package:ui_first/start_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Reservation App',
      home: StartPage(),
    );
  }
}
