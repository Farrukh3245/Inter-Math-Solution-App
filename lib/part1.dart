import 'package:flutter/material.dart';
import 'package:inter_math_solution/chapters1.dart';
import 'package:inter_math_solution/mcqs1.dart';
import 'package:inter_math_solution/paper1.dart';

class Part1 extends StatefulWidget {
  const Part1({super.key});

  @override
  State<Part1> createState() => _Part1State();
}

class _Part1State extends State<Part1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        automaticallyImplyLeading: false,
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
                  'Inter  Math',
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
    );
  }

  Widget content() {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Column(
          children: [
            Container(
              height: 80,
              width: 340,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 2, 45, 41),
                borderRadius: BorderRadius.circular(20),
              ),
              child: OutlinedButton(
                onPressed: () {},
                child: Text(
                  "Part-1  Solution",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 120,
              width: 220,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 2, 45, 41),
                borderRadius: BorderRadius.circular(20),
              ),
              child: TextButton.icon(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Chapters1()),
                  );
                },
                icon: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 10, 10),
                  child: Icon(Icons.menu_book_sharp, size: 43),
                ),
                label: Text(
                  "Chapters",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 120,
              width: 220,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 2, 45, 41),
                borderRadius: BorderRadius.circular(20),
              ),
              child: TextButton.icon(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Mcqs1()),
                  );
                },
                icon: Padding(
                  padding: const EdgeInsets.fromLTRB(1, 10, 10, 10),
                  child: Icon(
                    Icons.menu_book_sharp,
                    size: 43,
                  ),
                ),
                label: Text(
                  "MCQs",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 120,
              width: 220,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 2, 45, 41),
                borderRadius: BorderRadius.circular(20),
              ),
              child: TextButton.icon(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Paper1()),
                  );
                },
                icon: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 10, 10, 10),
                  child: Icon(
                    Icons.menu_book_sharp,
                    size: 43,
                  ),
                ),
                label: Text(
                  "Past Papers",
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
