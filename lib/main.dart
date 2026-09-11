import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('My coffee ID'),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
      body: Text('Hello, from flutter app')
    ) 
  ));
}

