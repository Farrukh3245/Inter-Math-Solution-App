import 'dart:async';

import 'package:flutter/material.dart';

class Splash2 extends StatefulWidget {
  const Splash2({super.key});

  @override
  State<Splash2> createState() => _Splash2State();
}

class _Splash2State extends State<Splash2> {
  @override
  void initState() {
    startTimer();
    super.initState();
  }

  startTimer() {
    var duration = Duration(seconds: 5);
    return Timer(duration, route);
  }

  route() {
    Navigator.of(context).pushReplacementNamed("/home");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 10, 53, 49),
        child: Column(
          children: [
            Expanded(
              child: Center(
                child: Image.asset("Images/2.png"),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: Text(
                'All Rights Are Reserved',
                style: TextStyle(
                  color: Color.fromARGB(255, 170, 224, 218),
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
