import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: [
        Container(
          alignment: Alignment.center,
          padding: EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Colors.green,
            shape: BoxShape.rectangle,
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                child: Text(
                  'IKWUEGBU CYNTHIA CHIKERENMA',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                child: Text(
                  'Mobile App Developer(Flutter/dart)',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Text(
            'Hi i\'m a mobile app developer from Nigeria, I work with flutter/dart and I\'m currently undergoing an internship program with Zuri X I4G.',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.all(10),
            child: Text('ICT SKILLS :',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
        Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(8),
            child: Text(
                '. Highly competent with utilizing microsoft office products\n. Comfortable with the use of dart and flutter\n',
                style: TextStyle(
                  fontSize: 18,
                ))),
        Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.all(10),
            child: Text('CONTACT:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text('Email : ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                child: Text('ikwuegbucynthia2000@gmail.com'),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text('GitHub : ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('https://Github.com/Cindy-Dev'),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text('Linkedin : ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child:
                    Text('https://www.linkedin.com/Mwlite/In/IkwuegbuCynthia'),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text('Twitter : ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('https://twitter.com/Palomablez'),
              )
            ],
          ),
        ),
      ],
    )));
  }
}
