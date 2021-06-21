import 'package:flutter/material.dart';
import 'package:pdf_flutter/pdf_flutter.dart';

class FourthSem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: PDF.asset(
        "asse/fourth.pdf",
        height: double.infinity,
        width: double.infinity,
      ),
    );
  }
}
