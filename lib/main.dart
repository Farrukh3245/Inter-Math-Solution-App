import 'package:flutter/material.dart';
import 'package:inter_math_solution/home.dart';
import 'package:inter_math_solution/splash1.dart';
import 'package:inter_math_solution/splash2.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/splash1",
      routes: {
        "/splash1": (context) => Splash1(),
        "/splash2": (context) => Splash2(),
        "/home":(context)=>Home(),

      },
    ),
  );
}
