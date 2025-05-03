import 'package:flutter/material.dart';
import 'package:inter_math_solution/chapter2pdfview.dart';

class Chapters2 extends StatefulWidget {
  const Chapters2({super.key});

  @override
  State<Chapters2> createState() => _Chapters2State();
}

class _Chapters2State extends State<Chapters2> {
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
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 1 - Functions & Limits',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                  leading: Icon(Icons.picture_as_pdf_outlined,
                                      size: 30, color: Colors.purpleAccent),
                                  title: Text(
                                    'Exercise  ( 1.1 to 1.5 )',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 18),
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Chapter2pdfview(
                                                "assets/part2chapter1.pdf")));
                                  }),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 2 - Differentiation',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 2.1 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter2 ex 2.1.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 2.2 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter2 ex 2.2.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 2.3 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter2 ex 2.3.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 2.4 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter2 ex 2.4.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 2.5 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter2 ex 2.5.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 2.6 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter2 ex 2.6.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 2.7 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter2 ex 2.7.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 2.8 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter2 ex 2.8.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 2.9 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter2 ex 2.9.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 2.10 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter2 ex 2.10.pdf")));
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 3 - Integration',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 3.1 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter3 ex 3.1.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 3.2 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter3 ex 3.2.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 3.3 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter3 ex 3.3.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 3.4 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter3 ex 3.4.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 3.5 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter3 ex 3.5.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 3.6 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter3 ex 3.6.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 3.7 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter3 ex 3.7.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 3.8 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter3 ex 3.8.pdf")));
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 4 - Intro to Analytical Geometry',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise ( 4.1 to 4.2 )',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter4 ex 4.1 & 4.2.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 4.3 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter4 ex 4.3.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 4.4 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter4 ex 4.4.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 4.5 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter4 ex 4.5.pdf")));
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 5 - Linear Inequalities & Linear Programming',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 5.1 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter5 ex 5.1.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 5.2 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter5 ex 5.2.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 5.3  ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter5 ex 5.3.pdf")));
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 6 - Conic Sections',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise ( 6.1 to 6.3 )',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter6 ex 6.1 to 6.3.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 6.4 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter6 ex 6.4.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 6.5 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter6 ex 6.5.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 6.6 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter6 ex 6.6.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 6.7 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter6 ex 6.7.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 6.8 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter6 ex 6.8.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise 6.9 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Chapter2pdfview(
                                          "assets/part2chapter6 ex 6.9.pdf"),
                                    ),
                                  );
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 7 - vectors',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Chapter Theory',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter7 theory.pdf")));
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: ListTile(
                                leading: Icon(Icons.picture_as_pdf_outlined,
                                    size: 30, color: Colors.purpleAccent),
                                title: Text(
                                  'Exercise ( 7.1 to 7.5 ) ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Chapter2pdfview(
                                              "assets/part2chapter 7 ex 7.1 to 7.5.pdf")));
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
