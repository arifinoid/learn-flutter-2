import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Matt App'),
      centerTitle: true,
    ),
    body: Center(
      child: Text('Hello ninjas!'),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('Click'),
    ),
  ),
));

