import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title: Text('I AM RICH'),
          backgroundColor: Colors.blueGrey[800],
        ),
        body:const Center(
          child: Image(
            image: AssetImage('images/diamond.png')
          ),
        ),
      ),
    ),
  );
}
