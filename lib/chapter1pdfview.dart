import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:path_provider/path_provider.dart';

class Chapter1pdfview extends StatefulWidget {
  final String pdfPath;
  Chapter1pdfview(this.pdfPath);

  @override
  State<Chapter1pdfview> createState() => _Chapter1pdfviewState();
}

class _Chapter1pdfviewState extends State<Chapter1pdfview> {
  String? filePath;
  @override
  void initState() {
    super.initState();
    loadPDF();
  }

  Future<void> loadPDF() async {
    try {
      final byteData = await rootBundle
          .load(widget.pdfPath); // Load the PDf file from assets
      final dir = await getTemporaryDirectory(); // Get the temporary direction
      final file = File(
          "${dir.path}/temp.pdf"); // Create a temporary file and write the PDF bytes to it
      await file.writeAsBytes(byteData.buffer
          .asUint8List()); // Update the state to reflect the new file path and stop loading
      await Future.delayed(Duration(seconds: 3));
      if (await file.exists()) {
        setState(() {
          filePath = file.path;
          print("pdf found ");
        });
      } else {
        print("PDF file not found at the specified path.");
      }
    } catch (e) {
      print("Error loading PDF:$e");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: filePath != null
          ? PDFView(
              filePath: filePath!,
              autoSpacing: false,
              swipeHorizontal: false,
              pageSnap: true,
              fitEachPage: true,
              fitPolicy: FitPolicy.BOTH,
              pageFling: true,
            )
          : Center(
              child: SpinKitPouringHourGlass(
              color: Colors.white,
              size: 60,
            )),
    );
  }
}
