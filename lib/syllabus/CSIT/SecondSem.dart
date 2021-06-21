import 'package:flutter/material.dart';
import 'package:pdf_flutter/pdf_flutter.dart';

class SecondSem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: PDF.asset(
        "asse/second.pdf",
        height: double.infinity,
        width: double.infinity,
      ),
    );
  }
}
