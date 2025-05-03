import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'dart:io';
import 'package:path_provider/path_provider.dart';

class Mcqs2 extends StatefulWidget {
  const Mcqs2({super.key});

  @override
  State<Mcqs2> createState() => _Mcqs1State();
}

class _Mcqs1State extends State<Mcqs2> {
  String? filePath;

  @override
  void initState() {
    super.initState();
    loadPDF();
  }

  Future<void> loadPDF() async {
    try {
      final dir = await getTemporaryDirectory();
      final file = File('${dir.path}/McqsPart2.pdf');
      final data = await rootBundle.load('assets/McqsPart2.pdf');
      final bytes = data.buffer.asUint8List();
      await file.writeAsBytes(bytes, flush: true);
      await Future.delayed(Duration(seconds: 3));
      if (await file.exists()) {
        setState(() {
          filePath = file.path;
          print("pdf found");
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
              //
              autoSpacing: false,
              pageSnap: true,
              swipeHorizontal: false,
              fitEachPage: true,
              fitPolicy: FitPolicy.BOTH,
              pageFling: true,
            )
          : Center(
              child: SpinKitPouringHourGlass(
                color: Colors.white,
                size: 60,
              ),
            ),
    );
  }
}
