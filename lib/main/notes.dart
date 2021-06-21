import 'package:flutter/material.dart';
import 'package:mwu/notes/bionotes.dart';
import 'package:mwu/notes/civnotes.dart';
import 'package:mwu/notes/comnotes.dart';
import 'package:mwu/notes/hydnotes.dart';
import 'package:mwu/notes/itnotes.dart';
import 'package:mwu/notes/phynotes.dart';

class Notes extends StatefulWidget {
  @override
  _NotesState createState() => _NotesState();
}

class _NotesState extends State<Notes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notes"),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: ListView(
            children: [
              Card(
                // elevation: 4.0,
                shadowColor: Colors.black,
                child: ListTile(
                  // enableFeedback: true,
                  onTap: () {
                    // openurl();
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ItNotes()));
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
                        MaterialPageRoute(builder: (context) => PhyNotes()));
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
                        MaterialPageRoute(builder: (context) => BioNotes()));
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
                        MaterialPageRoute(builder: (context) => CivNotes()));
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
                        MaterialPageRoute(builder: (context) => ComNotes()));
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
                        MaterialPageRoute(builder: (context) => HydNotes()));
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
      ),
    );
  }

  // openurl() {
  //   String url1 =
  //       "https://drive.google.com/drive/folders/1v6JfTOmksIlT0FlPlb0Du1QeYAGPbC4u";

  //   launch(url1);
  // }
}
