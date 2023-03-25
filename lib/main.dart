import 'package:flutter/material.dart';
import 'package:flutter_logo_animation/light_switch.dart';
import 'flower.dart';

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
      initialRoute: "/",
    routes: {
      "/":(context) => const FlowerAnimation(),
      "/light_switch":(context) => const LightSwitch(),
      
    },
    );
  }
}