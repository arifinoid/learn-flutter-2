import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Matt App'),
      centerTitle: true,
      backgroundColor: Colors.pink,
    ),
    body: Center(
      child: Text('Hello ninjas!',
      style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: "Inconsolata"
        ),),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text(
        'Click'
      ),
      backgroundColor: Colors.pink,
    ),
  ),
));

