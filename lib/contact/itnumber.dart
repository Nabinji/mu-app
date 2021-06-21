import 'package:flutter/material.dart';

class ItNumber extends StatefulWidget {
  @override
  _ItNumberState createState() => _ItNumberState();
}

class _ItNumberState extends State<ItNumber> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact Number"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 0.0),
        child: Table(
          defaultVerticalAlignment: TableCellVerticalAlignment.top,
          border: TableBorder.all(
              width: 2.0, color: Colors.black, style: BorderStyle.solid),
          columnWidths: {
            3: FlexColumnWidth(),
            2: FlexColumnWidth(0.8),
            1: FlexColumnWidth(0.6),
            0: FlexColumnWidth(0.2),
          },
          children: [
            TableRow(
              children: [
                Text(
                  "Sn",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                ),
                Center(
                  child: Text(
                    "Name",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                  ),
                ),
                Center(
                  child: Text("Number",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.0)),
                ),
                Center(
                  child: Text(
                    "E-mail",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                  ),
                ),
              ],
            ),
            TableRow(
              children: [
                Text(
                  " 1",
                  style: TextStyle(fontSize: 18.0),
                ),
                Center(
                  child: Text(
                    "Madhav Dhakal",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
                Text("9841452329 ", style: TextStyle(fontSize: 18.0)),
                Text(
                  "madhavdhakal25@gmail.com",
                  style: TextStyle(fontSize: 18.0),
                ),
              ],
            ),
            TableRow(
              children: [
                Text(
                  " 2",
                  style: TextStyle(fontSize: 18.0),
                ),
                Center(
                  child: Text(
                    "Panch Dev Bhatta",
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
                Text("9848842460", style: TextStyle(fontSize: 18.0)),
                Text(
                  "bhattapd@gmail.com",
                  style: TextStyle(fontSize: 18.0),
                ),
              ],
            ),
            TableRow(
              children: [
                Text(
                  " 3",
                  style: TextStyle(fontSize: 18.0),
                ),
                Text(
                  "Youbaraj Poudyal",
                  style: TextStyle(fontSize: 18.0),
                ),
                Text("9841319300", style: TextStyle(fontSize: 18.0)),
                Text(
                  "youbaraj3@gmail.com",
                  style: TextStyle(fontSize: 18.0),
                ),
              ],
            ),
            TableRow(
              children: [
                Text(
                  " 4",
                  style: TextStyle(fontSize: 18.0),
                ),
                Text(
                  "Dabbal Sing Mahara",
                  style: TextStyle(fontSize: 18.0),
                ),
                Text("9843520941", style: TextStyle(fontSize: 18.0)),
                Text(
                  "",
                  style: TextStyle(fontSize: 18.0),
                ),
              ],
            ),
            TableRow(
              children: [
                Text(
                  " 5",
                  style: TextStyle(fontSize: 18.0),
                ),
                Text(
                  "",
                  style: TextStyle(fontSize: 18.0),
                ),
                Text("", style: TextStyle(fontSize: 18.0)),
                Text(
                  "",
                  style: TextStyle(fontSize: 18.0),
                ),
              ],
            ),
            TableRow(
              children: [
                Text(
                  "",
                  style: TextStyle(fontSize: 18.0),
                ),
                Text(
                  "",
                  style: TextStyle(fontSize: 18.0),
                ),
                Text("", style: TextStyle(fontSize: 18.0)),
                Text(
                  "",
                  style: TextStyle(fontSize: 18.0),
                ),
              ],
            ),
            TableRow(
              children: [
                Text(
                  "",
                  style: TextStyle(fontSize: 18.0),
                ),
                Text(
                  "",
                  style: TextStyle(fontSize: 18.0),
                ),
                Text("", style: TextStyle(fontSize: 18.0)),
                Text(
                  "",
                  style: TextStyle(fontSize: 18.0),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
