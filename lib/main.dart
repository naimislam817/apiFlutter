import 'package:apitut/example_fiverr.dart';
import 'package:apitut/example_three.dart';
import 'package:apitut/example_two.dart';
import 'package:apitut/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:apitut/example_three.dart';
import 'package:apitut/example_four.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LastExampleScreen(

      ),
    );
  }
}


