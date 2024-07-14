import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
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
          children: <Widget>[
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/avatar.jpg"),
            ),
            const Text(
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontFamily: "pacifico"),
                "Ibrahima S Sissoko"),
            const Text(
              "SOFTWARE ENGINEER",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Source Sans Pro",
                  fontSize: 15.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    "+223 90 70 35 21",
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: "Source Sans Pro",
                        fontSize: 20.0),
                  ),
                )),
            Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    "ibrahimassissoko07@gmail.com",
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: "Source Sans Pro",
                        fontSize: 18.0),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
