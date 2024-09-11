import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: Padding(
      padding: EdgeInsets.all(20),
      child: Row(
        children: [
          Expanded(
              child: Container(
            color: Colors.blue,
          )),
          SizedBox(width: 20),
          Expanded(
              child: Container(
            color: Colors.blue,
          )),
        ],
      ),
    )),
  ));
}
