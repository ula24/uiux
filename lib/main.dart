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
            child:Container(
              width: 400,
              height: 400,
              padding: EdgeInsets.all(40),
              decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(topLeft:Radius.circular(20),topRight: Radius.circular(0),bottomLeft: Radius.circular(0),bottomRight: Radius.circular(32))),

              child: Container(
                width: 150,
                height: 150,
                padding: EdgeInsets.all(40),
                decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(20),topRight: Radius.circular(0),bottomLeft: Radius.circular(0),bottomRight: Radius.circular(32))),

                child: Container(
                  width: 100,
                  height: 100,
                  padding: EdgeInsets.all(40),
                  decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(topLeft:Radius.circular(20),topRight: Radius.circular(0),bottomLeft: Radius.circular(0),bottomRight: Radius.circular(32))),

                  child: Container(
                    width: 50,
                    height: 50,
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.only(topLeft:Radius.circular(20),topRight: Radius.circular(0),bottomLeft: Radius.circular(0),bottomRight: Radius.circular(32))),
                    child:Center(child: Text('red')) ,
                  ),
                ),
              ),
            ),
            ) ,
          ),

    );

  }
}
