import 'package:flutter/material.dart';
import 'package:inter_math_solution/part1.dart';
import 'package:inter_math_solution/part2.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "Images/1.png",
              height: 60,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Inter   Math',
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Solution Exercise',
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ),
      ),
      body: content(),
      bottomNavigationBar: BottomAppBar(
        color: Colors.grey,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            "Welcome to the Math Solution",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromARGB(255, 2, 45, 41),
              fontSize: 23,
            ),
          ),
        ),
      ),
    );
  }

  Widget content() {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(bottom: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 80,
              width: 340,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 2, 45, 41),
                borderRadius: BorderRadius.circular(20),
              ),
              child: OutlinedButton.icon(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Part1()),
                  );
                },
                icon: Padding(
                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Icon(
                    Icons.menu_book_sharp,
                    size: 43,
                  ),
                ),
                label: Text(
                  "Part-1  Solution",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 80,
              width: 340,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 2, 45, 41),
                borderRadius: BorderRadius.circular(20),
              ),
              child: OutlinedButton.icon(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Part2()),
                  );
                },
                icon: Padding(
                  padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Icon(
                    Icons.menu_book_sharp,
                    size: 43,
                  ),
                ),
                label: Text(
                  "Part-2  Solution",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
