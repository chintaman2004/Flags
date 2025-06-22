import 'package:flutter/material.dart';

Widget customWidget({title, color, description, tilcolor}) {
  return ListTile(
    leading: CircleAvatar(backgroundColor: color),
    title: Text("$title"),
    subtitle: Text("$description"),
    trailing: Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.end, // Align text to the right
          children: [
            Text(
              DateTime.now().toString().substring(11, 16), // Time like "14:30"
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 4),
            Text(
              "Monday", // You can make this dynamic too
              style: TextStyle(fontSize: 14, color: Colors.grey),
            ),
          ],
        ),
      ],
    ),
  );
}
