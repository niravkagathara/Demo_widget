
import 'package:flutter/material.dart';

class Extra1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child:Container(
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                      child: Container(
                    color: Colors.grey,
                    )
                  ),
                  Expanded(
                    flex: 1,
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(color: Colors.green,),),
                          Expanded(
                            child: Container(
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      )
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                      child: Container(
                        color: Colors.pink,
                      )
                  ),
                  Expanded(
                    flex: 1,
                      child: Container(
                        color: Colors.black,
                      )
                  ),
                  Expanded(
                    flex: 1,
                      child: Container(
                        color: Colors.brown,
                      )
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}