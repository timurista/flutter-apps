import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("I Am Rich"),
        backgroundColor: Colors.deepPurple[600],
      ),
      body: Image(
        image: NetworkImage("https://images.pexels.com/photos/2849743/pexels-photo-2849743.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260"),
      ),
      backgroundColor: Colors.blueGrey[200],
    ),
  )
);

