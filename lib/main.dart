import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6db),
      appBar: AppBar(
        backgroundColor: Color(0xff46322b),
        title: Text('Toku'),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 26),
            alignment: Alignment.centerLeft,
            height: 50,
            width: double.infinity,
            color: Color(0xffef9235),
            child: Text(
              'Numbers',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
