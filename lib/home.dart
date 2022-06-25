import 'package:flutter/material.dart';
import 'package:nav/credit.dart';
import 'package:nav/payment.dart';
import 'package:nav/visitor.dart';

class MyDrawerApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold
    (
      drawer: Drawer
      (
        child: ListView
        (
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget> 
          [
            const DrawerHeader
            (
              
              decoration: BoxDecoration
              (
                color: Colors.green,
              ),

              child: CircleAvatar(
                child: Icon(
                  Icons.account_circle_outlined,
                  size: 150,
                  
                ),
              ),
            ),
            ListTile
            (
              title: Text("Payment"),
              onTap: ()
              {
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (((context) => Payment()))));
              },
            ),
            ListTile
            (
              title: Text("Visitor"),
              onTap: ()
              {
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (((context) => Visitor()))));
              },
            ),ListTile
            (
              title: Text("Credit"),
              onTap: ()
              {
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (((context) => Credit()))));
              },
            ),
          ],
        )
      ),
      appBar: AppBar
      (
        title: const Text("Welcome"),
        centerTitle: true,
        
        actions: [IconButton(onPressed: () {
          
        }, icon: Icon(Icons.settings))],
      ),
      body: const Center
      (
        child: Text("Welcome Umang"),
      ),
      
    );
  }
}