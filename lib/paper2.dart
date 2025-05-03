import 'package:flutter/material.dart';
import 'package:inter_math_solution/paper2pdfview.dart';

class Paper2 extends StatefulWidget {
  const Paper2({super.key});

  @override
  State<Paper2> createState() => _Paper1State();
}

class _Paper1State extends State<Paper2> {
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
                          'Bahawalpur board',
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
                                  'Paper year 2018',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12BWP18.pdf")));
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
                                  'Paper year 2019',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12BWP19.pdf")));
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
                                  'Paper year 2021',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12BWP21.pdf")));
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
                                  'Paper year 2023',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12BWP23.pdf")));
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
                          'Faisalabad board',
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
                                  'Paper year 2018',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12FBD18.pdf")));
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
                                  'Paper year 2019',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12FBD19.pdf")));
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
                                  'Paper year 2021',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12FBD21.pdf")));
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
                                  'Paper year 2023',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12FBD23.pdf")));
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
                          'Gujranwala board',
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
                                  'Paper year 2018',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12GUJ18.pdf")));
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
                                  'Paper year 2019',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12GUJ19.pdf")));
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
                                  'Paper year 2021',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12GUJ21.pdf")));
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
                                  'Paper year 2023',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12GUJ23.pdf")));
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
                          'lahore board',
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
                                  'Paper year 2018',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12LHR18.pdf")));
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
                                  'Paper year 2019',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12LHR19.pdf")));
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
                                  'Paper year 2021',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12LHR21.pdf")));
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
                                  'Paper year 2023',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12LHR23.pdff")));
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
                          'Multan board',
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
                                  'Paper year 2018',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12MTN18.pdf")));
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
                                  'Paper year 2019',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12MTN19.pdf")));
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
                                  'Paper year 2021',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12MTN21.pdf")));
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
                                  'Paper year 2023',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12MTN23.pdf")));
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
                          'Sahiwal board',
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
                                  'Paper year 2018',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12SWL18.pdf")));
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
                                  'Paper year 2019',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12SWL19.pdf")));
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
                                  'Paper year 2021',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12SWL21.pdf")));
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
                                  'Paper year 2023',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12SWL23.pdf")));
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
                          'Sargodha board',
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
                                  'Paper year 2018',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12SGD18.pdf")));
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
                                  ' Paper year 2019 ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12SGD19.pdf")));
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
                                  'Paper year 2022',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Paper2pdfview(
                                              "assets/Math12SGD22.pdf")));
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
