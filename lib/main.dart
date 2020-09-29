import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

String primaryColor = '#FFB600'.replaceAll('#', '0xff');
String whiteColor = '#F4F4F4'.replaceAll('#', '0xff');
String jobTitle = 'Intégrateur web';
String name = 'Louis Lacoste';
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
              CircleAvatar(
                backgroundImage: pdp,
                radius: 50.0,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 5.0),
                child: Text(
                  name.toUpperCase(),
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Color(int.parse(whiteColor)),
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                jobTitle.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'OpenSans',
                  color: Color(int.parse(whiteColor)),
                  fontSize: 20.0,
                  fontWeight: FontWeight.w300,
                  letterSpacing: 3.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 50.0, vertical: 20.0),
                child: Divider(
                  height: 3.0,
                  thickness: 1.5,
                  color: Color.fromRGBO(0, 0, 0, 0.2),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
