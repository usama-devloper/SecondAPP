import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "First_Application",
      theme: ThemeData(
        primarySwatch: Colors.blue,

      ),
      home: homePage(),
    );
  }
}


class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     /* appBar: AppBar(
        title: Text("My_App",textAlign: TextAlign.center,),
      ),*/
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                        alignment: Alignment.center,
                        height: 60,
                        margin: EdgeInsets.only(top: 40,right: 220),
                        //height: MediaQuery.of(context).size.height *0.5,
                        width: MediaQuery.of(context).size.width *0.5,
                        decoration: BoxDecoration(
                        color: Colors.white
                        ),
                child: Text(
                          "Foodies",
                          style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 38,
                            fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),
                          ),
              ),
             
            ],
          ),
           Container(
                alignment: Alignment.center,
                        height: 14,
                        margin: EdgeInsets.only(top: 250,right: 120),
                        //height: MediaQuery.of(context).size.height *0.2,
                        width: MediaQuery.of(context).size.width *.5,
                        decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueAccent),
                        ),
                        
                child: Text(
                          "Continue with Google",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),
                          ),
              ),
              Container(
                alignment: Alignment.center,
                        height: 14,
                        margin: EdgeInsets.only(top: 8,right: 120),
                        //height: MediaQuery.of(context).size.height *0.2,
                        width: MediaQuery.of(context).size.width *.5,
                        decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueAccent),
                        ),
                child: Text(
                          "Continue With FACEBOOK",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),
                          ),
              ),
              Container(
                alignment: Alignment.center,
                        height: 14,
                        margin: EdgeInsets.only(top: 8,right: 120),
                        //height: MediaQuery.of(context).size.height *0.2,
                        width: MediaQuery.of(context).size.width *.5,
                        decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueAccent),
                        ),
                child: Text(
                          "Continue with E-Mail",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),
                          ),
              ),
              Container(
                alignment: Alignment.center,
                        height: 14,
                        margin: EdgeInsets.only(top: 100,right: 120),
                        //height: MediaQuery.of(context).size.height *0.2,
                        width: MediaQuery.of(context).size.width *.5,
                        decoration: BoxDecoration(
                        color: Colors.red
                        ),
                child: Text(
                          "By continuning  you agree to:",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),
                          ),
              ),
              Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                            height: 10,
                            margin: EdgeInsets.only(top: 80,right: 100),
                            //height: MediaQuery.of(context).size.height *0.2,
                            width: MediaQuery.of(context).size.width *.5,
                            decoration: BoxDecoration(
                            color: Colors.red
                            ),
                    child: Text(
                              "Privacy Policy:",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 8,
                                fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),
                              ),
                  ),
                  Container(
                    alignment: Alignment.center,
                            height: 14,
                            margin: EdgeInsets.only(top: 80,right: 100),
                            //height: MediaQuery.of(context).size.height *0.2,
                            width: MediaQuery.of(context).size.width *.5,
                            decoration: BoxDecoration(
                            color: Colors.red
                            ),
                    child: Text(
                              "Terms & Conditions:",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 8,
                                fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),
                              ),
                  ),
                  Container(
                    alignment: Alignment.center,
                            height: 14,
                            margin: EdgeInsets.only(top: 80,right: 100),
                            //height: MediaQuery.of(context).size.height *0.2,
                            width: MediaQuery.of(context).size.width *.5,
                            decoration: BoxDecoration(
                            color: Colors.red
                            ),
                    child: Text(
                              "Content Policy:",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 8,
                                fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),
                              ),
                  ),
                ],
              ),
        ],
      ),
    );
  }
}