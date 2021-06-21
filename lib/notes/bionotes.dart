import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class BioNotes extends StatefulWidget {
  @override
  _BioNotesState createState() => _BioNotesState();
}

class _BioNotesState extends State<BioNotes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bsc.Bio Notes"),
        centerTitle: true,
      ),
      body: Center(
          child: ListView(children: [
        Row(
          children: [
            Container(
                decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(width: 0.5))),
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    "1st Semester",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                )),
            // Container(
            //     decoration: BoxDecoration(
            //         border: Border(bottom: BorderSide(width: 0.5))),
            //     child: ListTile(
            //       onTap: () {},
            //       title: Text(
            //         "1st Semester",
            //         style: TextStyle(
            //           fontSize: 20.0,
            //         ),
            //       ),
            //     )),
          ],
        ),
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
                onTap: () {
                  openurl();
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

  openurl() {
    String url1 = "https://mega.nz/folder/zB5wXS7I#Vy0BjPTVe-qQI8TnXwYEFQ";

    launch(url1);
  }
}
