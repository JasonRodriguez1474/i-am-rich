import 'package:flutter/material.dart';

// The main function is our starting point for all apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[100],
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.green[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'
            ),
          ),
        ),
      ),
    ),
  );
}
