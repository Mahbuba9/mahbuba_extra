import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Column and Row Layout Checking"),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
                        Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 60,
                  height: 60,
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: Text("1",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold)),
                ),
                SizedBox(width: 20),
                Container(
                  width: 60,
                  height: 60,
                  color: Colors.green,
                  alignment: Alignment.center,
                  child: Text("2",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold)),
                ),
                SizedBox(width: 20),
                Container(
                  width: 60,
                  height: 60,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: Text("3",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold)),
                ),
              ],
            ),

            SizedBox(height: 40),

                       Container(
              padding: EdgeInsets.all(20),
              color: Colors.orange,
              child: Text("Large Container",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold)),
            ),

            SizedBox(height: 40),

                       Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  color: Colors.purple,
                  child: Text("Left",
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                ),
                SizedBox(width: 20),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  color: Colors.teal,
                  child: Text("Right",
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}