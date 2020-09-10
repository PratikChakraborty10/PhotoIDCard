import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var blueAccent = Colors.black;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.only(top: 40.0, bottom: 60.0),
                child: CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('images/main.jpg'),
                ),
              ),
              Text(
                "Pratik Chakraborty",
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                    color: Colors.blue),
              ),
              Text(
                "B.Tech CSE Student",
                style: TextStyle(
                    height: 2.0,
                    fontFamily: 'Montserrat',
                    fontSize: 15.0,
                    color: Colors.blue,
                    fontWeight: FontWeight.normal,
                    letterSpacing: 2.0),
              ),
              Card(
                color: Colors.blue,
                elevation: 10.0,
                shadowColor: Colors.blueAccent,
                margin: EdgeInsets.only(
                    left: 50.0, top: 60.0, right: 50.0, bottom: 20.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30.0,
                      color: Colors.black,
                    ),
                    title: Text(
                      '+91 8639692090',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.0,
                          fontSize: 20.0),
                    )),
              ),
              Card(
                elevation: 10.0,
                shadowColor: Colors.blueAccent,
                color: Colors.blue,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.black,
                  ),
                  title: Text(
                    'chakrabortypratik2000@gmail.com',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 12.0),
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
