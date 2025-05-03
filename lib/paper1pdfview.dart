import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:path_provider/path_provider.dart';

class Paper1pdfview extends StatefulWidget {
  final String pdfpath;
  Paper1pdfview(this.pdfpath);

  @override
  State<Paper1pdfview> createState() => _Paper1pdfviewState();
}

class _Paper1pdfviewState extends State<Paper1pdfview> {
  String? filePath;
  @override
  void initState() {
    super.initState();
    loadPDF();
  }

  Future<void> loadPDF() async {
    try {
      final byteData = await rootBundle.load(widget.pdfpath);
      final dir = await getTemporaryDirectory();
      final file = File("${dir.path}/temp.pdf");
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
              child:
                  SpinKitPouringHourGlass(color: Colors.white,size: 60,)
            ),
    );
  }
}
