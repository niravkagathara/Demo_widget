import 'package:demo/Lab8_2.dart';
import 'package:flutter/material.dart';

class Lab8FirstTask extends StatelessWidget {
  const Lab8FirstTask({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Lab 8"),
          backgroundColor: Colors.green.shade400,
        ),
        body: Column(
          children: [
            Stack(
              // fit: StackFit.expand,
              children: [
                Image.asset("assets/backgroundmadf.jpg", color: Colors.black45, colorBlendMode: BlendMode.darken,fit: BoxFit.cover,width: 360,height: 400),
                Center(
                    child: Column(
                      children: [
                        SizedBox(height: 50,),
                        Text(
                  "Nature is Beautiful",
                  style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                ),
                      ],
                    ))
              ],
            ),
            Image.network("https://tse2.mm.bing.net/th?id=OIP.6k1uFyzltK4ZzoghtKQABwHaD5&pid=Api&P=0&h=180"),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Lab8SecondTask()),
                );
              },
              child: Text("Birthday Card"),
            )
          ],
        ),
      ),
    );
  }
}
