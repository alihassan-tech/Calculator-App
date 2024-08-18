import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String title;
  final Color color;
  const MyButton({super.key, required this.title, this.color = const Color(0xffa5a5a5)});

  @override
  Widget build(BuildContext context) {

    return Expanded(
      child: Container(
        height: 70,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.orange,
        ),
        child: Center(
          child: Text(title, style: TextStyle(fontSize: 20, color: Colors.white),),
        ),
      ),
    );
  }
}