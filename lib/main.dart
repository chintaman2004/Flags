import 'package:flutter/material.dart';

void main() {
  runApp(flags());
}

// ignore: camel_case_types
class flags extends StatelessWidget {
  const flags({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("My First Flutter Rpoject")),
        body: SizedBox(
          width: 1000,
          height: 1000,
          child: Column(
            children: [
              Row(
                children: [
                  Container(width: 50, height: 50, color: Colors.black),
                  Container(width: 50, height: 50, color: Colors.yellow),
                  Container(width: 50, height: 50, color: Colors.red),
                  Container(width: 50, height: 50, color: Colors.white),
                  Container(width: 50, height: 50, color: Colors.black),
                  Container(width: 50, height: 50, color: Colors.black),
                  Container(width: 50, height: 50, color: Colors.black),
                ],
              ),
              Row(
                children: [
                  Container(width: 50, height: 50, color: Colors.black),
                  Container(width: 50, height: 50, color: Colors.yellow),
                  Container(width: 50, height: 50, color: Colors.red),
                ],
              ),
              Row(
                children: [
                  Container(width: 50, height: 50, color: Colors.black),
                  Container(width: 50, height: 50, color: Colors.yellow),
                  Container(width: 50, height: 50, color: Colors.red),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
