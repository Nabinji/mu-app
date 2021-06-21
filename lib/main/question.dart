import 'package:flutter/material.dart';
import 'package:mwu/question/bioquestion.dart';
import 'package:mwu/question/civquestion.dart';
import 'package:mwu/question/comquestion.dart';
import 'package:mwu/question/hydquestion.dart';
import 'package:mwu/question/itquestion.dart';
import 'package:mwu/question/phyquestion.dart';

class Question extends StatefulWidget {
  @override
  _QuestionState createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Question Bank"),
        centerTitle: true,
      ),
      body: Center(
        child: ListView(
          children: [
            Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ItQuestion()));
                },
                title: Text("      BSC.CSIT"),
              ),
            ),
            SizedBox(
              height: 3.0,
            ),
            Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PhyQuestion()));
                },
                title: Text("      BSC.Physical"),
              ),
            ),
            SizedBox(
              height: 3.0,
            ),
            Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => BioQuestion()));
                },
                title: Text("      BSC.Bio"),
              ),
            ),
            SizedBox(
              height: 3.0,
            ),
            Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => CivQuestion()));
                },
                title: Text("      Civil Engineering"),
              ),
            ),
            SizedBox(
              height: 3.0,
            ),
            Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ComQuestion()));
                },
                title: Text("      Computer Engineering"),
              ),
            ),
            SizedBox(
              height: 3.0,
            ),
            Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HydQuestion()));
                },
                title: Text("      HydroPower Engineering"),
              ),
            ),
            SizedBox(
              height: 3.0,
            ),
          ],
        ),
      ),
    );
  }
}
