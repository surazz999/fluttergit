import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'my first flutter app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dashboard'.toUpperCase()),
        ),
        body: Center(
          child: Text.rich(TextSpan(
            text: 'my',
            children: [
              TextSpan(
                  text: 'flutter',
                  style:
                      // ignore: prefer_const_constructors
                      TextStyle(
                          fontSize: 50.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange)),
              TextSpan(
                  text: 'World',
                  style: TextStyle(
                      fontSize: 50.0,
                      fontStyle: FontStyle.italic,
                      color: Color(0xFF1AA599))),
            ],
          )),
        ),
      ),
    ),
  );
}
