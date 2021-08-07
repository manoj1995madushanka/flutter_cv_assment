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
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(
            mainAxisSize:MainAxisSize.min,// this will limit column size to minimum
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
                    fontSize: 30.0,
                    color: Colors.white),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    // font family in pubSpec
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.teal[100],
                    letterSpacing: 2.5),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5.0,vertical: 2.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 20.0,
                        color: Colors.amber,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '0712345678',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Source Sans Pro',
                            color: Colors.teal.shade900),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 5.0,vertical: 2.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 20.0,
                        color: Colors.amber,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'madushankamanoj414@gmail.com',
                        style: TextStyle(
                            fontSize: 18.0,
                            fontFamily: 'Source Sans Pro',
                            color: Colors.teal.shade900),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
