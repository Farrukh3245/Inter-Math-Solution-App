import 'dart:async';
import 'package:flutter/material.dart';

class Splash1 extends StatefulWidget {
  const Splash1({super.key});

  @override
  State<Splash1> createState() => _Splash1State();
}

class _Splash1State extends State<Splash1> {
  @override
  void initState() {
    startTimer();
    super.initState();
  }

  startTimer() {
    var duration = Duration(seconds: 1);
    return Timer(duration, route);
  }

  route() {
    Navigator.of(context).pushReplacementNamed("/splash2");
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Image.asset("Images/1.png"),
      ),
    );
  }
}
