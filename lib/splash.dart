import 'dart:async';

import 'package:flutter/material.dart';
import 'package:nav/main.dart';


class Splash extends StatefulWidget {
  const Splash({ Key? key }) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    super.initState();

    Timer(
      const Duration(seconds: 3),
      (()=>Navigator.push(context, MaterialPageRoute(builder:(context) => MyDrawerApp(),
      )
      )));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: avoid_unnecessary_containers
      body: Center( child:Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/po.png.png'),
              const Text('tHIS IS SPLASH sCREEN')
           ],
        ),
      ),
      ),  
    );
      
      
    
  }
}