import 'package:flutter/material.dart';

import 'CSIT/EightSem.dart';
import 'CSIT/FifthSem.dart';
import 'CSIT/FirstSem.dart';
import 'CSIT/FourthSem.dart';
import 'CSIT/SecondSem.dart';
import 'CSIT/SevenSem.dart';
import 'CSIT/SixthSem.dart';
import 'CSIT/ThirdSem.dart';

class ItSyllabus extends StatefulWidget {
  @override
  _ItSyllabusState createState() => _ItSyllabusState();
}

class _ItSyllabusState extends State<ItSyllabus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bsc.CSIT Syllabus"),
        centerTitle: true,
      ),
      body: Center(
          child: ListView(children: [
        Container(
            decoration:
                BoxDecoration(border: Border(bottom: BorderSide(width: 0.5))),
            child: ListTile(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FirstSem()));
              },
              title: Text(
                "1st Semester",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            )),
        Container(
            decoration:
                BoxDecoration(border: Border(bottom: BorderSide(width: 0.5))),
            child: ListTile(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SecondSem()));
              },
              title: Text(
                "2nd Semester",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            )),
        Container(
            decoration:
                BoxDecoration(border: Border(bottom: BorderSide(width: 0.5))),
            child: ListTile(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ThirdSem()));
              },
              title: Text(
                "3rd Semester",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            )),
        Container(
            decoration:
                BoxDecoration(border: Border(bottom: BorderSide(width: 0.5))),
            child: ListTile(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FourthSem()));
              },
              title: Text(
                "4th Semester",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            )),
        Container(
            decoration:
                BoxDecoration(border: Border(bottom: BorderSide(width: 0.5))),
            child: ListTile(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FifthSem()));
              },
              title: Text(
                "5th Semester",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            )),
        Container(
            decoration:
                BoxDecoration(border: Border(bottom: BorderSide(width: 0.5))),
            child: ListTile(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SixthSem()));
              },
              title: Text(
                "6th Semester",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            )),
        Container(
            decoration:
                BoxDecoration(border: Border(bottom: BorderSide(width: 0.5))),
            child: ListTile(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SevenSem()));
              },
              title: Text(
                "7th Semester",
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            )),
        Container(
            decoration:
                BoxDecoration(border: Border(bottom: BorderSide(width: 0.5))),
            child: ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => EightSem()));
                },
                title: Text(
                  "8th Semester",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ))),
      ])),
    );
  }
}
