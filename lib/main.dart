import 'package:flutter/material.dart';
import 'package:havahavai_assignment/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      color: Colors.white,
      theme: ThemeData(
        colorScheme: const ColorScheme.light(primary: Colors.white),
        fontFamily: 'UberMove',
      ),
      home: const HomeScreen(),
    );
  }
}
