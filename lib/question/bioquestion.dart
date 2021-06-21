import 'package:flutter/material.dart';

class BioQuestion extends StatefulWidget {
  @override
  _BioQuestionState createState() => _BioQuestionState();
}

class _BioQuestionState extends State<BioQuestion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bsc Bio question"),
        centerTitle: true,
      ),
      body: Center(
          child: ListView(children: [
        Container(
            decoration:
                BoxDecoration(border: Border(bottom: BorderSide(width: 0.5))),
            child: ListTile(
              onTap: () {},
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
              onTap: () {},
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
              onTap: () {},
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
              onTap: () {},
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
              onTap: () {},
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
              onTap: () {},
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
              onTap: () {},
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
                onTap: () {},
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
