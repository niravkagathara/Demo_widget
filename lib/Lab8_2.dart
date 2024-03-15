import 'package:flutter/material.dart';

class Lab8SecondTask extends StatelessWidget {
  const Lab8SecondTask({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Birthday Card"),
            backgroundColor: Colors.green.shade400,
          ),
          body: Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10),
                  height: 200,
                  child: Card(
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        Image.network(
                          "https://marketplace.canva.com/EAFYJKGkaTQ/1/0/1600w/canva-white-and-gold-modern-greeting-happy-birthday-card-MAo89x0go4c.jpg",
                          fit: BoxFit.cover,
                        ),
                        Center(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0,140, 15, 0),
                              child: Text(
                          "Nirav",
                          style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.black),
                          textAlign: TextAlign.center,

                        ),
                            )),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
