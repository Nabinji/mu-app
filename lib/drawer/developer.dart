import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Developer extends StatefulWidget {
  @override
  _DeveloperState createState() => _DeveloperState();
}

class _DeveloperState extends State<Developer> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About Developer",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Card(
              elevation: 2.0,
              shadowColor: Colors.black,
              child: Column(
                children: [
                  SizedBox(
                    height: 12.0,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("images/bz.png"),
                    radius: 130.0,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 78.0),
                    child: Row(children: [
                      Icon(
                        Icons.person,
                      ),
                      Text(
                        "     Nabin Paudyal",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.black),
                      ),
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 78.0),
                    child: Row(children: [
                      Icon(
                        Icons.phone,
                        color: Colors.blue,
                      ),
                      Text(
                        "     9844897117",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.black),
                      ),
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18.0),
                    child: Row(children: [
                      Icon(
                        Icons.mail,
                        color: Colors.red,
                      ),
                      Text(
                        "     nabinpaudyal2057@gmail.com",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17.0,
                            color: Colors.black),
                      ),
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0),
                    child: Text(
                      "Student of Bsc.CSIT, Mid-Westert University Central Campus of Science and Technology",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "      Social Media link",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
            ),
            SizedBox(
              height: 140.0,
              width: 200.0,
              child: Row(
                children: [
                  Expanded(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)),
                      elevation: 4.0,
                      shadowColor: Colors.black,
                      child: Row(mainAxisSize: MainAxisSize.min, children: [
                        Container(
                          height: 105.0,
                          width: 105.0,
                          child: ListTile(
                            // ignore: deprecated_member_use
                            title: FlatButton.icon(
                              onPressed: () {},
                              icon: Padding(
                                padding: const EdgeInsets.only(top: 18.0),
                                child: Icon(
                                  FontAwesomeIcons.facebook,
                                  size: width / 9.9,
                                  color: Colors.blue,
                                ),
                              ),
                              label: Text(""),
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.only(top: 0.0),
                              child: Text(
                                "       Facebook",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 15.0),
                              ),
                            ),
                          ),
                        )
                      ]),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)),
                      elevation: 4.0,
                      shadowColor: Colors.black,
                      child: Row(mainAxisSize: MainAxisSize.min, children: [
                        Container(
                          height: 105.0,
                          width: 105.0,
                          child: ListTile(
                            // ignore: deprecated_member_use
                            title: FlatButton.icon(
                              onPressed: () {},
                              icon: Padding(
                                padding: const EdgeInsets.only(top: 18.0),
                                child: Icon(
                                  FontAwesomeIcons.instagram,
                                  size: width / 9.9,
                                  color: Colors.redAccent,
                                ),
                              ),
                              label: Text(""),
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.only(top: 0.0),
                              child: Text(
                                "   instagram",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 15.0),
                              ),
                            ),
                          ),
                        )
                      ]),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0)),
                      elevation: 4.0,
                      shadowColor: Colors.black,
                      child: Row(mainAxisSize: MainAxisSize.min, children: [
                        Container(
                          height: 105.0,
                          width: 105.0,
                          child: ListTile(
                            // ignore: deprecated_member_use
                            title: FlatButton.icon(
                              onPressed: () {},
                              icon: Padding(
                                padding: const EdgeInsets.only(top: 18.0),
                                child: Icon(
                                  FontAwesomeIcons.twitter,
                                  size: width / 9.9,
                                  color: Colors.blue,
                                ),
                              ),
                              label: Text(""),
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.only(bottom: 18.0),
                              child: Text(
                                "            Twiter",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 15.0),
                              ),
                            ),
                          ),
                        )
                      ]),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "     Specila Thank :",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 20.0),
            )
          ],
        ),
      ),
    );
  }
}
