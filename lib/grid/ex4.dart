import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: makeContainer(),
                ),
                SizedBox(height: 20),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: makeContainer(),
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        flex: 1,
                        child: makeContainer(),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )),
    ),
  );
}

Widget makeContainer() {
  return Container(
    color: Colors.blue,
  );
}
