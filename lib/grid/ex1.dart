import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Padding(
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      makeContainer(),
                      SizedBox(width: 20),
                      makeContainer(),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      makeContainer(),
                      SizedBox(width: 20),
                      makeContainer(),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      makeContainer(),
                      SizedBox(width: 20),
                      makeContainer()
                    ],
                  ),
                ],
              ))),
    ),
  );
}

Widget makeContainer() {
  return Expanded(
    flex: 1,
    child: Container(
      color: Colors.blue,
      height: 250,
      width: 150,
    ),
  );
}
