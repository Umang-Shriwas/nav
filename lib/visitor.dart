import 'package:flutter/material.dart';

class Visitor extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
   return Scaffold
    (
      appBar: AppBar
      (
        title: const Text('Settings'),
        centerTitle: true,
      ), 
      body: const Center
      (
        child: Text('this is Setting site'),
      ),
    );
  }
}