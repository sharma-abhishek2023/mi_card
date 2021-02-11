import 'package:flutter/cupertino.dart';
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
          child: Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 60.0,
                    backgroundImage: AssetImage('images/abhishek.png'),
                  ),
                  Text('Abhishek Sharma',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      )),
                  Text('FLUTTER DEVELOPER', style: TextStyle(fontFamily: 'SourceSansPro', fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold, letterSpacing: 2.5)),
                  SizedBox(
                    height: 10.0,
                    width: 180.0,
                    child: Divider(
                      color: Colors.teal.shade50,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 35),
                    child: Padding(
                      padding: EdgeInsets.zero,
                      child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            size: 22,
                            color: Colors.teal.shade900,
                          ),
                          title: Text(
                            '+91 88228 88228',
                            style: TextStyle(fontFamily: 'SourceSansPro', fontSize: 22, color: Colors.teal, fontWeight: FontWeight.bold),
                          )),
                    ),
                  ),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 35),
                      child: Padding(
                        padding: EdgeInsets.zero,
                        child: ListTile(
                            leading: Icon(
                              Icons.mail,
                              size: 22,
                              color: Colors.teal.shade900,
                            ),
                            title: Text(
                              'test.mail@com',
                              style: TextStyle(fontFamily: 'SourceSansPro', fontSize: 22, color: Colors.teal, fontWeight: FontWeight.bold),
                            )),
                      ))
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
