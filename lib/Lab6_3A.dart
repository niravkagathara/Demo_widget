import 'package:flutter/material.dart';

class FirstTask extends StatelessWidget {
  const FirstTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Colors.cyan.shade400,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.purple.shade400,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.brown.shade400,
                      ),
                    )
                  ],
              ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.green.shade400,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.pink.shade400,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue.shade400,
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.indigo.shade400,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.teal.shade400,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.amber.shade400,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
