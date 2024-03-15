import 'package:demo/Lab8_1.dart';
import 'package:flutter/material.dart';

class ThirtTask extends StatefulWidget {
  const ThirtTask({super.key});

  @override
  State<ThirtTask> createState() => _ThirtTaskState();
}

class _ThirtTaskState extends State<ThirtTask> {
  TextEditingController textinput = TextEditingController();
  var data = "";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Lab 7"),
          backgroundColor: Colors.green.shade400,
        ),
        body: Column(
          children: [
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(25),
                child: TextField(
                  controller: textinput,
                  decoration: InputDecoration(
                    label: Text("Enter name"),
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      data = textinput.text;
                      textinput.clear();
                    });
                  },
                  child: Text("Print"),
                ),
                SizedBox(width: 50),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Lab8FirstTask()),
                    );
                  },
                  child: Text("Lab 8"),
                ),
              ],
            ),
            Expanded(
              child: Center(
                child: Text(
                  "$data",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
