// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const micard());
}

class micard extends StatelessWidget {
  const micard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/myImg.png'),
              ),
              Text(
                "John Doe" , 
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: const Color.fromARGB(255, 134, 125, 125),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Flutter Developer",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
