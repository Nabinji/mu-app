import 'package:flutter/material.dart';
import 'package:mwu/syllabus/biosyllabys.dart';
import 'package:mwu/syllabus/civsyllabus.dart';
import 'package:mwu/syllabus/comsyllabus.dart';
import 'package:mwu/syllabus/hydsyllabus.dart';
import 'package:mwu/syllabus/itsyllabus.dart';
import 'package:mwu/syllabus/physyllabus.dart';


class Syllabus extends StatefulWidget {
  @override
  _SyllabusState createState() => _SyllabusState();
}

class _SyllabusState extends State<Syllabus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Syllabus"),
        centerTitle: true,
      ),
      body: Center(
        child: ListView(
          children: [
            Card(
              child: ListTile(
                onTap: () {
                 
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ItSyllabus()));
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
                      MaterialPageRoute(builder: (context) => PhySyllabus()));
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
                      MaterialPageRoute(builder: (context) => BioSyllabus()));
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
                      MaterialPageRoute(builder: (context) => CivSyllabus()));
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
                      MaterialPageRoute(builder: (context) => ComSyllabus()));
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
                      MaterialPageRoute(builder: (context) => HydSyllabus()));
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
