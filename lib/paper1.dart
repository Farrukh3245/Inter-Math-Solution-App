import 'package:flutter/material.dart';
import 'package:inter_math_solution/paper1pdfview.dart';

class Paper1 extends StatefulWidget {
  const Paper1({super.key});

  @override
  State<Paper1> createState() => _Paper1State();
}

class _Paper1State extends State<Paper1> {
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1BWP18.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1BWP19.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1BWP21.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1BWP23.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1FBD18.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1FBD19.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1FBD21.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1FBD23.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1GUJ18.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1GUJ19.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1GUJ21.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1GUJ23.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1LHR18.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1LHR19.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1LHR21.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1LHR23.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1MTN18.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1MTN19.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1MTN21.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1MTN23.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1SWL18.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1SWL19.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1SWL21.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1SWL23.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1SGD18.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1SGD19.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1SGD21.pdf")));
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
                                          builder: (context) => Paper1pdfview(
                                              "assets/Math1SGD23.pdf")));
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
