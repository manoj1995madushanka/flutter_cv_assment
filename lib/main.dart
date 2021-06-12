import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white30,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                //backgroundColor: Colors.blue,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Manoj Madushanka',
                style: TextStyle(
                    fontFamily: 'Pacifico', // font family in pubSpec
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                    color: Colors.white),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro', // font family in pubSpec
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.teal[100],
                letterSpacing: 2.5),
              )
            ],
          ),
        ),
      ),
    );
  }
}
