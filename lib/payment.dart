import 'package:flutter/material.dart';

class Payment extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
      appBar: AppBar
      (
        title: Text('Payment'),
        centerTitle: true,
      ), 
      body: const Center
      (
        child: Text('this is payment site'),
      ),
    );
  }
}