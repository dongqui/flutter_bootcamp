import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(width: 100.0, color: Colors.red),
              Container(
                child: (
                  Column(      
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,              
                    children: [
                      Container(width: 100.0, height: 100.0, color: Colors.yellow,),
                      Container(width: 100.0, height: 100.0, color: Colors.green),
                    ],
                  )
                ),
              ),
              Container(width: 100.0, color: Colors.blue),
            ]),
        ),
      ),
    );
  }
}