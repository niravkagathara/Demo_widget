import 'package:flutter/material.dart';

class Division1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.amber,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.deepOrange,
            ),
          ),
        ],
      ),
    );
  }

}
