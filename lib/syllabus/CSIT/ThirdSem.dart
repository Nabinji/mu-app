import 'package:flutter/material.dart';
import 'package:pdf_flutter/pdf_flutter.dart';

class ThirdSem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: PDF.asset(
        "asse/third.pdf",
        height: double.infinity,
        width: double.infinity,
      ),
    );
  }
}
