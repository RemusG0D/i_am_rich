import 'package:flutter/material.dart';
import 'package:i_am_rich/colors.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: remus[200],
      appBar: AppBar(
        title: const Center(child: Text('I Am Rich')),
        backgroundColor: remus,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ));
}
