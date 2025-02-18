import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

/* Overflow Handling
1. SingleChildScrollView
2. Expanded
3. Flexible
*/

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TheFirstApp",
      home: Scaffold(
        appBar: AppBar(
          title: Text("TheFirstApp"),
          
        ),
        body:Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("50%off",
                  style: TextStyle(fontSize: 20),
                  ),
                  Icon(Icons.heart_broken,size: 30,)

                ],
                
              ),
             Image(image: AssetImage("assets\images\1217812-800-800.webp")),
             Text(" Shoes")
             ,
             Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("\$450",
                style: TextStyle(
                  fontSize: 30
                ),),
                Text("\$500",style: TextStyle(
                  fontSize: 20
                ),)

              ],
             )
            ],
          ),
        ) 
      ),
    );
  }
}

