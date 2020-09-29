import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

String primaryColor = '#FFB600'.replaceAll('#', '0xff');
AssetImage pdp = new AssetImage('assets/images/Louis.jpg');

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(int.parse(primaryColor)),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: pdp,
                    radius: 50.0,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
