import 'package:flutter/material.dart';

String primaryColor = '#FFB600'.replaceAll('#', '0xff');

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: ,
        ),
      ),
    );
  }
}
