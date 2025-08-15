import 'package:flutter/material.dart';
import 'package:pro_doc/firstscreen.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Firstscreen()
    );
  }
}
