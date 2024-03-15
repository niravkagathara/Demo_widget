import 'package:flutter/material.dart';

class SecondTask extends StatelessWidget {
  const SecondTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [

                Expanded(
                  flex: 1,
                    child: Container(
                      color: Colors.deepOrangeAccent
                    )
                ),
                Expanded(
                  flex: 2,
                    child: Container(
                        color: Colors.deepPurpleAccent
                    )
                ),
                Expanded(
                  flex: 2,
                    child: Container(
                        color: Colors.yellowAccent
                    )
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                    flex: 2,
                    child: Container(
                        color: Colors.purple
                    )
                ),
                Expanded(
                    flex: 2,
                    child: Container(
                        color: Colors.green
                    )
                ),
                Expanded(
                    flex: 1,
                    child: Container(
                        color: Colors.grey
                    )
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                    flex: 1,
                    child: Container(
                        color: Colors.red
                    )
                ),
                Expanded(
                    flex: 3,
                    child: Container(
                        color: Colors.cyan
                    )
                ),
                Expanded(
                    flex: 2,
                    child: Container(
                        color: Colors.amber
                    )
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

