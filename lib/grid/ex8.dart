import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Padding(
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        flex: 3,
                        child: makeContainer(),
                      ),
                      SizedBox(height: 20),
                      Expanded(
                        flex: 1,
                        child: makeContainer(),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        flex: 1,
                        child: makeContainer(),
                      ),
                      SizedBox(height: 20),
                      Expanded(
                        flex: 3,
                        child: makeContainer(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
    ),
  );
}

Widget makeContainer() {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      color: Colors.blue,
    ),
  );
}
