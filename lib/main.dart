import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
        title: Text('First Test'),
        centerTitle: true,
        backgroundColor: Colors.purple[700]
    ),
    body: Center(
      child: Text(
        'Hello Wolld!',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      backgroundColor: Colors.red[600],
      onPressed: () {},
      child: Text('click'),
    ),
  ),
));
