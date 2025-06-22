import 'package:flags/list_view.dart';
import 'package:flags/sec_screen.dart';
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
      home: Scaffold(body: MyList()),
    );
  }
}
