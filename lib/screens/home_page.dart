import 'package:flutter/material.dart';
import 'package:toku/components/category.dart';
import 'package:toku/screens/number_page.dart';

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
          Category(
            catName: 'Numbers',
            color: Colors.blue.shade900,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NumbersPage()),
              );
            },
          ),
          Category(
            catName: 'FamilyMembers',
            color: Color(0xff558b37),
          ),
          Category(
            catName: 'Colors',
            color: Color(0xff79359f),
          ),
          Category(
            catName: 'phrases',
            color: Colors.teal,
          ),
        ],
      ),
    );
  }
}
