import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF1d1E33),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/demo2.png'),
              ),
              Text(
                'Abhishek Dodiya',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVLOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,

                ),
              ),
              SizedBox(
                height: 20.0,
                width:150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                  ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0,vertical: 10.0),
                color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.phone,
                      color: Color(0xFF1d1E33),
                    ),
                    title: Text(
                      '+91 1234567890',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                      ),
                    ),
                  )

              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0,vertical: 10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color(0xFF1d1E33),
                  ),
                  title:Text(
                    'abc@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade900,
                      fontWeight: FontWeight.bold,
                    ),
                  ) ,
                )
              )
            ],
          )
        ),
        ),
      );
  }
}


