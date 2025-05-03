import 'package:flutter/material.dart';
import 'package:inter_math_solution/chapter1pdfview.dart';

class Chapters1 extends StatefulWidget {
  const Chapters1({super.key});

  @override
  State<Chapters1> createState() => _Chapters1State();
}

class _Chapters1State extends State<Chapters1> {
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
                          'Chapter 1 - Number Systems',
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
                                  'Exercise  ( 1.1 to 1.3 )',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Chapter1pdfview(
                                          'assets/part1chapter1.pdf'),
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
                    padding: const EdgeInsets.all(
                        8.0), // Padding around the container
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 2 - Sets,Fuctions & Groups',
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
                                  'Exercise ( 2.1 to 2.8 )',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Chapter1pdfview(
                                          'assets/part1chapter2.pdf'),
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
                    padding: const EdgeInsets.all(
                        8.0), // Padding around the container
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 3 - Matrices & Determinants',
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
                                  'Exercise ( 3.1 to 3.5 )',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Chapter1pdfview(
                                          'assets/part1chapter3.pdf'),
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
                    padding: const EdgeInsets.all(
                        8.0), // Padding around the container
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 4 - Quadratic Equations',
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
                                  'Exercise ( 4.1 to 4.10 )',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Chapter1pdfview(
                                          'assets/part1chapter4.pdf'),
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
                    padding: const EdgeInsets.all(
                        8.0), // Padding around the container
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 5 - Partial Fractions',
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
                                  'Exercise ( 5.1 to 5.4 )',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Chapter1pdfview(
                                          'assets/part1chapter5.pdf'),
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
                    padding: const EdgeInsets.all(
                        8.0), // Padding around the container
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 6 - Sequence & Series',
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
                                  'Exercise ( 6.1 to 6.11 )',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Chapter1pdfview(
                                          'assets/part1chapter6.pdf'),
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
                    padding: const EdgeInsets.all(
                        8.0), // Padding around the container
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 7 - Permutation,Combination & Probability',
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
                                  'Exercise ( 7.1 to 7.8 )',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Chapter1pdfview(
                                          'assets/part1chapter7.pdf'),
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
                    padding: const EdgeInsets.all(
                        8.0), // Padding around the container
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 8 - Mathematical Induction & Binomial Theorem',
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
                                  'Exercise ( 8.1 to 8.3 )',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Chapter1pdfview(
                                          'assets/part1chapter8.pdf'),
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
                    padding: const EdgeInsets.all(
                        8.0), // Padding around the container
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 9 - Fundamentals of Trigonometry',
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
                                  'Exercise ( 9.1 to 9.4 )',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Chapter1pdfview(
                                          'assets/part1chapter9.pdf'),
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
                    padding: const EdgeInsets.all(
                        8.0), // Padding around the container
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 10 - Trigonometric Identities',
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
                                  'Exercise ( 10.1 to 10.4 )',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Chapter1pdfview(
                                          'assets/part1chapter10.pdf'),
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
                    padding: const EdgeInsets.all(
                        8.0), // Padding around the container
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 11 - Trigonometric Functions & Their Graphs',
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
                                  'Exercise ( 11.1 to 11.2 )',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Chapter1pdfview(
                                          'assets/part1chapter11.pdf'),
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
                    padding: const EdgeInsets.all(
                        8.0), // Padding around the container
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 12 - Application of Trigonometry',
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
                                  'Exercise ( 12.1 to 12.8 )',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Chapter1pdfview(
                                          'assets/part1chapter12.pdf'),
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
                    padding: const EdgeInsets.all(
                        8.0), // Padding around the container
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 13 - Inverse Trigonometric Functions',
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
                                  'Exercise ( 13.1 to 13.2 )',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Chapter1pdfview(
                                          'assets/part1chapter13.pdf'),
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
                    padding: const EdgeInsets.all(
                        8.0), // Padding around the container
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color.fromARGB(255, 10, 53, 49),
                      ),
                      child: ExpansionTile(
                        leading: Icon(Icons.calculate_outlined,
                            size: 42, color: Colors.amber),
                        title: Text(
                          'Chapter 14 - Solutions of Trigonometric Equations',
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
                                  'Exercise 14.1',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Chapter1pdfview(
                                          "assets/part1chapter14.pdf"),
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
