import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 20.0,
              ),
              Text(
                " \"MWU Notes and Syllabus\"                  is published only for educational purpose",
                style: TextStyle(color: Colors.black, fontSize: 20.0),
                // Text("One fine day I woke up from\" Bad Mood \"was Monday"),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "All the content like(Notes,Syllabus,Contact Number and Question Paper)are collected from the different official persons ,teacher, websites,text Book,written and share notes with classmates.We don't want any types of copyright in your app contents.This app is developed during the free time in 2078 lock down period.",
                style: TextStyle(color: Colors.black, fontSize: 18.0),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text("Disclamimer (अस्वीकरण)",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold)),
              Text(
                "We Collect notes from internet sources that we may not take permission with some authors.Because of, We just acts as the mediator  between them to provide best notes to student in easy way.Still if we are wrong,I'm sorry.",
                style: TextStyle(color: Colors.black, fontSize: 18.0),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "If your own any content in this app which you don't want to be in here you can suggest me or contact me at nabinpaudyal2057@gmail.com.I will try to remove it as soon as possible.",
                style: TextStyle(color: Colors.black, fontSize: 18.0),
              ),
              SizedBox(
                height: 20.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
