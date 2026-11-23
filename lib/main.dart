import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Hello 3330',
          style: TextStyle(
            color: Colors.amber,
            fontWeight: FontWeight.bold
          ),
          )
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Text(
          'Welcome to my first mobile app! Please click the button below',
          textAlign: TextAlign.center,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Action of the button goes here
        },
        foregroundColor: Colors.amber,
        backgroundColor: Colors.black,
        hoverColor: Colors.red,
        child: const Icon(Icons.add),
      ),
    )
  ));
}