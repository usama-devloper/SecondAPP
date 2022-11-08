import 'package:flutter/material.dart';

import 'main.dart';


void main() {
  runApp(const MyApp());
}

class firstPAGE extends StatelessWidget {
  const firstPAGE({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        title: Text("SignUp",textAlign: TextAlign.center)
        
      ),
      body: Column(
        children: [
           Container(
                   margin: EdgeInsets.all(50),
                     child: TextFormField(
                      decoration: InputDecoration(
                      hintText: "Name",
                      hintStyle: TextStyle(color: Colors.black),
                      labelText: "Name",
                      labelStyle: TextStyle(color: Colors.black),
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50)),
                      focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50)),
                      )
                      )    
          ),
           Container(
                   margin: EdgeInsets.all(50),
                     child: TextFormField(
                      decoration: InputDecoration(
                      hintText: "Enter Your Email",
                      prefixIcon: Icon(
                      Icons.email,
                      color: Colors.black,),
                      hintStyle: TextStyle(color: Colors.black),
                      labelText: "Email",
                      labelStyle: TextStyle(color: Colors.black),
                      enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50)),
                      focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50)),
                      )
                      )    
          ),
        ],
      ),
      
      
      ),
    );
  }
}