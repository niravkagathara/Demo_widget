import 'package:flutter/material.dart';

class ThreeRows extends StatelessWidget {
  const ThreeRows({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: Container(
                color: Colors.orange.shade400,
              ) ,
          ),
          Expanded(
            child: Container(
              color: Colors.white,
            ) ,
          ),
          Expanded(
            child: Container(
              color: Colors.green.shade400,
            ) ,
          ),
        ],
      ),
    );
  }
}
