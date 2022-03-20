import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Color color;
  String catName;
  Function()? onTap;
  Category({required this.color, required this.catName, this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        padding: const EdgeInsets.only(left: 30),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: color,
        child: Text(
          '$catName',
          style: TextStyle(color: Colors.white, fontSize: 26),
        ),
      ),
      onTap: onTap,
    );
  }
}
