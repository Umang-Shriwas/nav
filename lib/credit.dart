import 'package:flutter/material.dart';

class Credit extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
   return Scaffold
    (
      appBar: AppBar
      (
        title: const Text('Credit'),
        centerTitle: true,
      ), 
      body: const Center
      (
        child: Text('this is Credit site'),
      ),
    );
  }
}