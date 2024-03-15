import 'package:flutter/material.dart';
class MyColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Container(
            color: Colors.orange,
            child: Center(
              child: Text('1'),
            ),
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.white,
            child: Center(
              child: Text('2'),
            ),
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.green,
            child: Center(
              child: Text('3'),
            ),
          ),
        ),
      ],
    );
  }
}