import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('Images/download.jpg'),
              ),
              Text(
                'Andile Dube',
                style: TextStyle(
                  fontFamily: 'Pacifico-Regular.ttf',
                  fontSize: 40.0,
                  color: Colors.white,
                  //fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.teal[200],
                  //fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 170,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 40,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    '+27 67 019 8438',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        color: Colors.teal[900]),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 40,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[800],
                  ),
                  title: Text(
                    'andiledube41@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal[900]),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
