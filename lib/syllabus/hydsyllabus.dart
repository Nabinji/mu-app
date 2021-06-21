import 'package:flutter/material.dart';

import 'HYDRO/EightSem.dart';
import 'HYDRO/FifthSem.dart';
import 'HYDRO/FirstSem.dart';
import 'HYDRO/FourthSem.dart';
import 'HYDRO/SecondSem.dart';
import 'HYDRO/SevenSem.dart';
import 'HYDRO/SixthSem.dart';
import 'HYDRO/ThirdSem.dart';

class HydSyllabus extends StatefulWidget {
  @override
  _HydSyllabusState createState() => _HydSyllabusState();
}

class _HydSyllabusState extends State<HydSyllabus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HydroPower Engineering Syllabus"),
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
