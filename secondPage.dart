import 'package:flutter/material.dart';

import 'main.dart';


void main() {
  runApp(const MyApp());
}

class secondPage extends StatelessWidget {
  const secondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        title: Text("Login",textAlign: TextAlign.center)
        
      ),
      body: Column(
        children: [
           Container(
                   margin: EdgeInsets.all(50),
                     child: TextFormField(
                      decoration: InputDecoration(
                      hintText: "Email or Username",
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
 
         Container(
                   margin: EdgeInsets.all(50),
                     child: (
                      ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)
                      ),
                    //  child: const Text('Login'),
                      ),
                     ),
          ),
             
        ],
      ),
      
      
      
      ),
    );
  }
}