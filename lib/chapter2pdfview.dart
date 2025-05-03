import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:path_provider/path_provider.dart';

class Chapter2pdfview extends StatefulWidget {
  final String pdfPath;
  Chapter2pdfview(this.pdfPath);

  @override
  State<Chapter2pdfview> createState() => _Chapter2pdfviewState();
}

@override
class _Chapter2pdfviewState extends State<Chapter2pdfview> {
  String? filePath;
  @override
  void initState() {
    super.initState();
    loadPDF();
  }

  Future<void> loadPDF() async {
    try {
      final byteData = await rootBundle.load(widget.pdfPath);
      final dir = await getTemporaryDirectory();
      final file = File("${dir.path}/temp.path");
      await file.writeAsBytes(byteData.buffer.asUint8List());
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
