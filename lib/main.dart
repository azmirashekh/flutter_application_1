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
              Icons.star,
              size: 50,
              color: const Color.fromARGB(255, 15, 16, 17),
            ),
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(255, 37, 39, 41),
            ),
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(255, 43, 48, 51),
            ),
            Icon(
              Icons.star,
              size: 50,
              color: const Color.fromARGB(255, 35, 38, 39),
            ),
            Icon(
              Icons.star_outline,
              size: 50,
            ),
          ],
        ),
      ),
    );
  }
}
