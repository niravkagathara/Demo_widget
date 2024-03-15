import 'package:demo/Lab6_1a.dart';
import 'package:demo/Lab6_2a.dart';
import 'package:demo/Lab6_3A.dart';
import 'package:demo/Lab6_3B.dart';
import 'package:demo/Lab7_3.dart';
import 'package:demo/Lab8_1.dart';
import 'package:demo/Lab8_2.dart';
import 'package:demo/division1.dart';
import 'package:demo/division3.dart';
import 'package:demo/division4.dart';
import 'package:demo/extra1.dart';
import 'package:demo/extra2.dart';
import 'package:demo/lab6_1.dart';
import 'package:demo/lab6_2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: ThirtTask(),
    );
  }
}
