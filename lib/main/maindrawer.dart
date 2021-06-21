import 'dart:io';

import 'package:flutter/material.dart';
import 'package:mwu/drawer/about.dart';
import 'package:mwu/drawer/developer.dart';
import 'package:mwu/main.dart';
import 'package:share/share.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:url_launcher/url_launcher.dart';

class Maindrawer extends StatefulWidget {
  @override
  _MaindrawerState createState() => _MaindrawerState();
}

class _MaindrawerState extends State<Maindrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Container(
            width: double.infinity,
            height: 280.0,
            child: Center(
              child: ListView(
                children: [
                  Card(
                    elevation: 4.0,
                    child: Container(
                      width: double.infinity,
                      height: 230.0,
                      // margin: EdgeInsets.only(top: 0, bottom: 0),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("images/bz.png"),
                      )),
                    ),
                  ),
                  Text(
                    "  Nabin Paudyal",
                    style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  Text(
                    "    nabinpaudyal2057@gmail.com",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  )
                ],
              ),
            ),
            decoration:
                BoxDecoration(border: Border(bottom: BorderSide(width: 1))),
          ),
          SizedBox(
            height: 5.0,
          ),
          ListTile(
            leading: Icon(Icons.home),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (builder) => Hello()));
            },
            title: Text(
              "Home",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: Icon(FontAwesomeIcons.fax),
            onTap: () {
              openurl();
              // Navigator.push(context,
              //     MaterialPageRoute(builder: (builder) => TermsConditions()));
            },
            title: Text(
              "Terms & Conditions",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.info),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (builder) => About()));
            },
            title: Text(
              "About",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.share),
            onTap: () {
              final String url = "share it in other";
              final RenderBox box = context.findRenderObject();
              Share.share(url,
                  sharePositionOrigin:
                      box.localToGlobal(Offset.zero) & box.size);
              // share(link[index], title[index]);
              //   // Navigator.push(
              //   //     context, MaterialPageRoute(builder: (builder) => Home()));
            },
            title: Text(
              "Share",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            onTap: () {
              exit(0);
            },
            title: Text(
              "Exit",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }

  openurl() {
    // String url1 = "https://mwu-syllabus-1.flycricket.io/privacy.html";
    String url1 = "https://mwu-syllabus-1.flycricket.io/terms.html";

    launch(url1);
  }
}
