import 'dart:async';
import 'package:flutter/material.dart';
import 'package:gymcoaching/select.dart';

import 'LOG.dart';

//import 'package:flutter_i18n/flutter_i18n.dart';
//import 'login.dart';

class Sp extends StatefulWidget {
  const Sp({Key? key}) : super(key: key);

  @override
  State<Sp> createState() => _SpState();
}

class _SpState extends State<Sp> {
  void initState(){
    super.initState();
    Timer(Duration(seconds: 3),
           ()=>Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>Formval())));

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.greenAccent,
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(

           child: Padding(
             padding: const EdgeInsets.all(100.0),
             child: Center(
               child: Column(
                 children: [
                   SizedBox(
                     height: 100,
                   ),
                   Center(child: Text("Gym",style: TextStyle(fontSize: 70, fontWeight: FontWeight.bold),)),
                       Center(child: Text("BODYBUILIDING"))
                     ],
                   ),
             ),
           )

           ),

          // decoration: BoxDecoration(
           // color: new Color(0xffc29a5c),
          //    gradient: LinearGradient(
           //     colors: [ new Color(0xff4a82b6), new Color(0xFF8080)],
            //    begin: Alignment.centerRight,
              //  end: Alignment.centerLeft,

          //  ),
         // ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // CircleAvatar(
              //   radius: 80, // Adjust the radius as per your requirement
              //   backgroundColor: Colors.grey[300],
              //   child: Padding(
              //     padding: EdgeInsets.all(8),
              //     child: ClipOval(
              //       child: Image.asset(
              //         'assets/logo.jpg', // Replace with your logo image path
              //         width: 100,
              //         height: 100,
              //         fit: BoxFit.cover,
              //       ),
              //     ),
              //   ),
              // ),
              Padding(
                padding: EdgeInsets.only(top: 15.0),
              ),
              // Text(
              //   FlutterI18n.translate(context, "QHire"),
              //   style: TextStyle(
              //     color: Colors.white,
              //     fontSize: 24.0,
              //   ),
              // ),

            ],
          ),
        ],
      ),
    );
  }
}
