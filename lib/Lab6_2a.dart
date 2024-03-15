import 'package:flutter/material.dart';

class ThreeCols extends StatelessWidget {
  const ThreeCols({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
              child: Container(
                color: Colors.redAccent,
              ),
          ),
          Expanded(
            child: Container(
              color: Colors.blueAccent,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.yellowAccent,
            ),
          ),
        ],
      ),
    );
  }
}
