import 'package:flags/custom_widget.dart';
import 'package:flutter/material.dart';

class MyList extends StatelessWidget {
  const MyList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WhatsApp Business'),
        actions: [
          IconButton(icon: const Icon(Icons.search), onPressed: () {}),
          IconButton(icon: const Icon(Icons.camera_alt), onPressed: () {}),
          IconButton(icon: const Icon(Icons.search), onPressed: () {}),
          IconButton(icon: const Icon(Icons.more_vert), onPressed: () {}),
        ],
        titleTextStyle: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.green,
        ),
      ),
      body: Container(
        color: Colors.grey[250],
        child: ListView(
          children: [
            customWidget(
              title: 'Ali Chintman',
              color: Colors.green,
              description: 'Business account',
              tilcolor: Colors.greenAccent,
            ),
            customWidget(
              title: 'Umer Farooq',
              color: Colors.blue,
              description: 'Personal account',
              tilcolor: Colors.blueAccent,
            ),
            customWidget(
              title: 'Iqbal Paya',
              color: Colors.blueGrey,
              description: 'personal account',
              tilcolor: Colors.blueGrey[300],
            ),
            customWidget(
              title: 'Abdul Sattar',
              color: Colors.red,
              description: 'personal account',
              tilcolor: Colors.redAccent,
            ),
          ],
        ),
      ),
    );
  }
}
