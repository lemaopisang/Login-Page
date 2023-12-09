// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Login',
                style: TextStyle(
                    color: Colors.lightBlueAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 42),
              ),
              Container(
                width: 300,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                      offset: Offset(5, 5), blurRadius: 9, spreadRadius: 2),
                ], color: Colors.white),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(),
                          label: Text('E-mail')),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(),
                          label: Text('Password')),
                    ),
                    SizedBox(
                      height: 25,
                      width: 40,
                    ),
                    ElevatedButton(
                      child: const Text("Login"),
                      onPressed: () {},
                    ),
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
