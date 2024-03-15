import 'package:flutter/material.dart';

class One extends StatelessWidget {
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
                    color:Colors.brown,
                    child: Center(),
                  ),
                ),
                Expanded(
                  child: Container(
                    color:Colors.yellow,
                    child: Center(),
                  ),
                ),
                Expanded(
                  child: Container(
                    color:Colors.orange,
                    child: Center(),
                  ),
                )
              ],
            ),
            )
            ,
            Expanded(child: Row(
              children: [
                Expanded(
                  child: Container(
                    color:Colors.blue,
                    child: Center(),
                  ),
                ),
                Expanded(
                  child: Container(
                    color:Colors.green,
                    child: Center(),
                  ),
                ),
                Expanded(
                  child: Container(
                    color:Colors.pink,
                    child: Center(),
                  ),
                )
              ],
            ),
            ),
            Expanded(child: Row(
              children: [
                Expanded(
                  child: Container(
                    color:Colors.red,
                    child: Center(),
                  ),
                ),
                Expanded(
                  child: Container(
                    color:Colors.purple,
                    child: Center(),
                  ),
                ),
                Expanded(
                  child: Container(
                    color:Colors.black,
                    child: Center(),
                  ),
                )
              ],
            ),
            )
          ],
        ));
  }
}