import 'package:flutter/material.dart';
class MyRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            color: Colors.blue,
            child: Center(
              child: Text('1'),
            ),
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.green,
            child: Center(
              child: Text('2'),
            ),
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.orange,
            child: Center(
              child: Text('3'),
            ),
          ),
        ),
      ],
    );
  }
}