import 'package:flutter/material.dart';
import 'package:project_sistemcerdas/AwalPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Flutter Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AwalPage(),
    );
  }
}
