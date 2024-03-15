import 'package:flutter/material.dart';

class Extra2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
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
                            child: Container(
                              child: Row(
                                children: [
                                  Expanded(
                                      child: Container(
                                        color: Colors.black,
                                      )
                                  ),
                                  Expanded(
                                      child: Container(
                                        color: Colors.green,
                                      )
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Row(
                                children: [
                                  Expanded(
                                      child: Container(
                                        color: Colors.green,
                                      )
                                  ),
                                  Expanded(
                                      child: Container(
                                        color: Colors.black,
                                      )
                                  ),
                                ],
                              ),
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
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        color: Colors.black,
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
                                      flex: 2,
                                      child: Container(
                                        color: Colors.green,
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors.brown,
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Container(
                                        color: Colors.pink,
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
                                        color: Colors.grey,
                                      ),
                                    ),
                                    Expanded(

                                      child: Container(
                                        color: Colors.orange,
                                      ),
                                    ),
                                    Expanded(

                                      child: Container(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
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
          Expanded(
            flex: 1,
            child:Container(
              color: Colors.red,
            ),
          ),

        ],
      ),
    );
  }
}