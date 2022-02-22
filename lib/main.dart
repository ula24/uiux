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
              width: 200,
              height: 200,
                decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(topLeft:Radius.circular(20),topRight: Radius.circular(0),bottomLeft: Radius.circular(0),bottomRight: Radius.circular(32))),
            child:Container(
              width: 150,
              height: 150,
              decoration: const BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(topLeft:Radius.circular(7),topRight: Radius.circular(7),bottomLeft: Radius.circular(7),bottomRight: Radius.circular(7))),
            )
            ),




                //child: Center(child: Text('red')),),
            ) ,
          ),

    );

  }
}
