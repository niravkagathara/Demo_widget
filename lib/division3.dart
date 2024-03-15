import 'package:flutter/material.dart';

class Division3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
                children: [
                  Expanded(
                      child: Container(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.yellow,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.red,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.yellow,
                              ),
                            ),
                          ],
                        ),
                      ),
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.red,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.yellow,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.red,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.yellow,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.red,
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.yellow,
                            ),
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