import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:mwu/main/notes.dart';
import 'package:url_launcher/url_launcher.dart';
import 'drawer/developer.dart';
import 'main/maindrawer.dart';
import 'main/phone.dart';
import 'main/question.dart';
import 'main/syllabus.dart';

void main() => runApp(Material());

class Material extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Hello(),
    );
  }
}

class Hello extends StatefulWidget {
  @override
  _HelloState createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("MWU"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      drawer: Maindrawer(),
      body: ListView(
        children: [
          _imageCrouser(),
          GridView.count(
            crossAxisCount: 2,
            primary: false,
            shrinkWrap: true,
            children: [
              _contact(width),
              _syllabus(width),
              _note(width),
              _question(width),
              _university(width),
              _develope(width),
            ],
          ),
        ],
      ),
    );
  }

  openurl() {
    String url1 = "https://www.mwu.edu.np/";
    // String url1 =
    //     "https://drive.google.com/drive/folders/1OFYv8PfFYCcvI9tf5p4CNpdmpZJM6lrG?usp=sharing";

    launch(url1);
  }

  Widget _imageCrouser() => SizedBox(
        height: 300.0,
        child: Carousel(
          dotSize: 4.0,
          dotBgColor: Colors.transparent,
          indicatorBgPadding: 2.9,
          dotVerticalPadding: 2.9,
          animationDuration: Duration(microseconds: 200),
          images: [
            // Text("Hello my name is nabin paudyal"),
            Image.asset(
              "images/a.png",
              height: 400.0,
              fit: BoxFit.cover,
            ),
            Image.asset(
              "images/b.png",
              fit: BoxFit.cover,
            ),
            Image.asset(
              "images/c.png",
              fit: BoxFit.cover,
            ),
            Image.asset(
              "images/d.png",
              fit: BoxFit.cover,
            ),
            Image.asset(
              "images/e.png",
              fit: BoxFit.cover,
            ),
          ],
        ),
      );
  Widget _contact(width) => Card(
        shadowColor: Colors.white,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
        elevation: 12.0,
        borderOnForeground: true,
        child: Container(
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.all(Radius.circular(18.0)),
          //   border: Border.all(
          //     color: Colors.black,
          //     width: 3,
          // ),
          // ),
          child: InkWell(
            splashColor: Colors.blue,
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (builder) => Phone()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.contact_phone,
                  size: width / 4,
                  color: Colors.orange,
                ),
                Text(
                  "Contact",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0),
                )
              ],
            ),
          ),
        ),
      );

  Widget _syllabus(width) => Card(
        shadowColor: Colors.white,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
        elevation: 12.0,
        borderOnForeground: true,
        child: Container(
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.all(Radius.circular(18.0)),
          //   border: Border.all(
          //     color: Colors.black,
          //     width: 3,
          //   ),
          // ),
          child: InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (builder) => Syllabus()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  FontAwesomeIcons.bookReader,
                  size: width / 4,
                  color: Colors.blue,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Syllabus",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0),
                )
              ],
            ),
          ),
        ),
      );
  Widget _note(width) => Card(
        shadowColor: Colors.white,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
        elevation: 12.0,
        borderOnForeground: true,
        child: Container(
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.all(Radius.circular(18.0)),
          //   border: Border.all(
          //     color: Colors.black,
          //     width: 3,
          //   ),
          // ),
          child: InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (builder) => Notes()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.note_add_rounded,
                  size: width / 4,
                  color: Colors.cyan,
                ),
                Text(
                  "Notes",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0),
                )
              ],
            ),
          ),
        ),
      );
  Widget _question(width) => Card(
        shadowColor: Colors.white,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
        elevation: 12.0,
        borderOnForeground: true,
        child: Container(
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.all(Radius.circular(18.0)),
          //   border: Border.all(
          //     color: Colors.black,
          //     width: 3,
          //   ),
          // ),
          child: InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (builder) => Question()));
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  FontAwesomeIcons.questionCircle,
                  size: width / 4,
                  color: Colors.blueGrey,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Question Bank",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0),
                )
              ],
            ),
          ),
        ),
      );
  Widget _university(width) => Card(
        shadowColor: Colors.white,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
        elevation: 12.0,
        borderOnForeground: true,
        child: Container(
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.all(Radius.circular(18.0)),
          //   border: Border.all(
          //     color: Colors.black,
          //     width: 3,
          //   ),
          // ),
          child: InkWell(
            onTap: () {
              openurl();
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  FontAwesomeIcons.school,
                  size: width / 4,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  " About University",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 19.0),
                )
              ],
            ),
          ),
        ),
      );
  Widget _develope(width) => Card(
        shadowColor: Colors.white,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
        elevation: 12.0,
        borderOnForeground: true,
        // child: Container(
        //   decoration: BoxDecoration(
        //     borderRadius: BorderRadius.all(Radius.circular(18.0)),
        //     border: Border.all(
        //       color: Colors.black,
        //       width: 3,
        //     ),
        //   ),
        child: InkWell(
          splashColor: Colors.green,
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (builder) => Developer()));
          },
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.person,
                size: width / 4,
                color: Colors.orange,
              ),
              Text(
                "About Developer",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 19.0),
              )
            ],
          ),
        ),
      );
}
