import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}
// Based on Layout
/*
1. Shadow
2. Depth
3. Motion
.
assets\images\photo01.png
*/

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic UI - Flutter 02",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic UI - Flutter 02"),
          backgroundColor: Colors.blue[400],
          centerTitle: true,
          elevation: 3.5,
          foregroundColor: Colors.blue,
          shadowColor: const Color.fromARGB(167, 128, 128, 128),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.ac_unit,
              size: 50,
              color: Colors.blueGrey,
            ),
            Text(
              "Hi",
              style: TextStyle(
                color: Colors.red,
                fontSize: 30,
              ),
            ),
            Text(
              "This is",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),
            ),
            Text(
              "Flutter",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}