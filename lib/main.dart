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
      backgroundColor: Colors.deepPurple,
      body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/picc.jpg'),
          ),
          Text(
            'Muhammed Fariz KP',
            style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.deepPurple.shade100,
                fontWeight: FontWeight.bold,
                letterSpacing: 4.5,
                fontFamily: 'Jersey'),
          ),
          SizedBox(
            height: 10,
            width: 150,
            child: Divider(
              color: Colors.purple.shade100,
            ),
          ),
          Card(
            margin: EdgeInsets.all(15),
            color: Colors.white,

            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.deepPurple,
              ),
              title: Text('+91 8113081411',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.deepPurple.shade800
                ),

              ),
            )
          ),
          Card(
              margin: EdgeInsets.all(15),
              color: Colors.white,

              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.deepPurple,
                ),
                title: Text('farizz7676off@gmail.com',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.deepPurple.shade800
                  ),

                ),
              )
          )
        ],
      )),
    ));
  }
}
