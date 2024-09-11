import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Expanded(
                  flex: 5,
                  child: makeContainer(),
                ),
                SizedBox(height: 30),
                Expanded(
                  flex: 1,
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
                      SizedBox(width: 20),
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
