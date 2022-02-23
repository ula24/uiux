import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: SafeArea(
            child:Expanded(
              child: Column(

                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            color: Colors.red,
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            color: Colors.blue,
                          ),
                        ),
                      ],



                    ),
                  ),
                    Expanded(
                      child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.blue,
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Container(
                          color: Colors.red,
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.blue,
                        ),
                      ),
                    ],)

                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          flex:1 ,
                          child: Container(
                            color: Colors.red,
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(
                            color: Colors.white,
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            color: Colors.blue,
                          ),
                        ),
                      ],

                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          flex:1 ,
                          child: Container(
                            color: Colors.white,
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                            color: Colors.green,
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            color: Colors.white,
                          ),
                        ),
                      ],

                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            color: Colors.yellow,
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            color: Colors.white,
                          ),
                        ),
                      ],



                    ),
                  ),
                  
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.red,
                        ),
                      ),
                      Expanded(
                        flex: 3,
                        child: Expanded(
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                color: Colors.blue,
                              ),
                              Container(
                                height: 50,
                                color: Colors.green,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            ) ,
          ),
    );

  }
}
