import 'package:flutter/material.dart';
import 'package:mwu/contact/bionumber.dart';
import 'package:mwu/contact/bsc.dart';
import 'package:mwu/contact/civnumber.dart';
import 'package:mwu/contact/comnumber.dart';
import 'package:mwu/contact/hydnumber.dart';
import 'package:mwu/contact/itnumber.dart';
import 'package:mwu/contact/phynumber.dart';

class Phone extends StatefulWidget {
  @override
  _PhoneState createState() => _PhoneState();
}

class _PhoneState extends State<Phone> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact Number"),
        centerTitle: true,
      ),
      body: Center(
        child: ListView(
          children: [
            Card(
              child: ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ItNumber()));
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
                      MaterialPageRoute(builder: (context) => PhyNumber()));
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
                      MaterialPageRoute(builder: (context) => BioNumber()));
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
                      MaterialPageRoute(builder: (context) => CivNumber()));
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
                      MaterialPageRoute(builder: (context) => ComNumber()));
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
                      MaterialPageRoute(builder: (context) => HydNumber()));
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
//         body: SingleChildScrollView(
//           child: Padding(
//             padding: const EdgeInsets.only(top: 18.0, right: 25.0, left: 25.0),
//             child: Column(
//               children: [
//                 Card(
//                   color: Colors.red,
//                   shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(30.0)),
//                   elevation: 45,
//                   child: Container(
//                     height: size / 2,
//                     width: size,

//                     child: InkWell(
//                       splashColor: Colors.blue,
//                       onTap: () {
//                         Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (builder) => ItNumber()));
//                       },
//                       child: Center(
//                         child: Text(
//                           "CSIT",
//                           style: TextStyle(
//                               fontWeight: FontWeight.bold, fontSize: 25.0),
//                         ),
//                       ),
//                     ),

//                     // color: Colors.black,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 10.0,
//                 ),
//                 Card(
//                   color: Colors.red,
//                   shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(30.0)),
//                   elevation: 45,
//                   child: Container(
//                     height: size / 2,
//                     width: size,

//                     child: InkWell(
//                       splashColor: Colors.blue,
//                       onTap: () {
//                         Navigator.push(context,
//                             MaterialPageRoute(builder: (builder) => Bsc()));
//                       },
//                       child: Center(
//                         child: Text(
//                           "Bsc",
//                           style: TextStyle(
//                               fontWeight: FontWeight.bold, fontSize: 25.0),
//                         ),
//                       ),
//                     ),

//                     // color: Colors.black,
//                   ),
//                 ),;
//               ],
//             ),
//           ),
//         ));
  }
}
