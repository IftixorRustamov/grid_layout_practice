import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                    ],
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: Row(
                    children: [
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                    ],
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: Row(
                    children: [
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                      SizedBox(width: 10),
                      makeContainer(),
                    ],
                  ),
                ),
              ],
            )),
      ),
    ),
  );
}

Widget makeContainer() {
  return Container(
    decoration: BoxDecoration(
      color: Colors.blue,
      borderRadius: BorderRadius.circular(20),
    ),
    height: 90,
    width: 78,
  );
}
