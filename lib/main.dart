import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/pfp.png'),
              ),
              const Text(
                'Ritik Sharma',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Sources Sans 3',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+91 9634114534',
                    style: TextStyle(
                      fontFamily: 'Sources Sans 3',
                      fontSize: 20,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  hoverColor: Colors.black54,
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'Pandatritik47@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans 3',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade900,
                    ),
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
