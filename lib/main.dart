import 'package:flutter/material.dart';
import 'package:flutter_logo_animation/airpod_animation.dart';

import 'bank_card_animation.dart';
import 'bike_traveller.dart';
import 'custom_loader.dart';
import 'flower.dart';
import 'flutterlogo.dart';
import 'light_switch.dart';

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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FlutterLogoPage ()
    );
  }
}