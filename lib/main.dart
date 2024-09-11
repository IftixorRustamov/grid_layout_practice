import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  //! First main row
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Expanded(
                                flex: 2,
                                child: makeContainer(),
                              ),
                              SizedBox(height: 15),
                              Expanded(
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: makeContainer(),
                                    ),
                                    SizedBox(width: 15),
                                    Expanded(
                                      child: makeContainer(),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(width: 15),
                        Expanded(
                          child: Column(
                            children: [
                              Expanded(
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: makeContainer(),
                                    ),
                                    SizedBox(width: 15),
                                    Expanded(
                                      child: makeContainer(),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 15),
                              Expanded(
                                flex: 2,
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: makeContainer(),
                                    ),
                                    SizedBox(width: 15),
                                    Expanded(
                                      child: Column(
                                        children: [
                                          Expanded(
                                            child: makeContainer(),
                                          ),
                                          SizedBox(height: 15),
                                          Expanded(
                                            child: makeContainer(),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  //! Second main row
                  Expanded(
                      child: Row(
                    children: [
                      //!  left column
                      Expanded(
                        flex: 3,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: makeContainer(),
                                  ),
                                  SizedBox(width: 15),
                                  Expanded(
                                    flex: 1,
                                    child: makeContainer(),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 15),
                            Expanded(
                                flex: 2,
                                child: Row(
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Column(
                                        children: [
                                          Expanded(child: makeContainer()),
                                          SizedBox(height: 15),
                                          Expanded(child: makeContainer()),
                                        ],
                                      ),
                                    ),
                                    SizedBox(width: 15),
                                    Expanded(flex: 2, child: makeContainer()),
                                  ],
                                ))
                          ],
                        ),
                      ),

                      SizedBox(width: 15),
                      //! Right column in the row
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Expanded(
                              flex: 2,
                              child: makeContainer(),
                            ),
                            SizedBox(height: 15),
                            Expanded(
                              flex: 1,
                              child: makeContainer(),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),
                ],
              ))),
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
