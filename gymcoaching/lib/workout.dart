import 'package:flutter/material.dart';
import 'package:gymcoaching/back.dart';
import 'package:gymcoaching/seated.dart';

import 'abs.dart';
import 'biceps.dart';
import 'calf.dart';
import 'chest.dart';
import 'deadlift.dart';
import 'dumble.dart';
import 'latpull.dart';
import 'onearm.dart';


class Workk extends StatefulWidget {
  const Workk({Key? key}) : super(key: key);

  @override
  State<Workk> createState() => _WorkkState();
}

class _WorkkState extends State<Workk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("WORKOUTS",style: TextStyle(fontWeight: FontWeight.bold) ),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      backgroundColor: Colors.greenAccent,
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
                 
            Expanded(
              child: ListView(
                     physics: ScrollPhysics(),
                  children: [
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                              Image.asset('asset/abs.jpg'),
                              Text("ABS"),
                              IconButton(onPressed: (){
                                Navigator.push(context,MaterialPageRoute(builder: (context)=>Abs()));
                              }, icon: Icon(Icons.arrow_right)),
                                ],
                              ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('asset/back.jpg'),
                          Text("BACK"),
                          IconButton(onPressed: (){
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Back()));
                          }, icon: Icon(Icons.arrow_right))
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('asset/biceps.jpg'),
                          Text("BICEPS"),
                          IconButton(onPressed: (){
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Biceps()));
                          }, icon: Icon(Icons.arrow_right))
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('asset/calf.jpg'),
                          Text("CALF"),
                          IconButton(onPressed: (){
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Calf()));
                          }, icon: Icon(Icons.arrow_right))
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('asset/chest.jpg'),
                          Text("CHEST"),
                          IconButton(onPressed: (){
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Chest()));
                          }, icon: Icon(Icons.arrow_right))
                        ],
                      ),
                    ),

                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('asset/deadlifts.jpg'),
                          Text("DEADLIFT"),
                          IconButton(onPressed: (){
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Deadliftt()));
                          }, icon: Icon(Icons.arrow_right))
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('asset/latpulldown.jpg'),
                          Text("LATPULLDOWN"),
                          IconButton(onPressed: (){
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Latpull()));
                          }, icon: Icon(Icons.arrow_right))
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('asset/seated.jpg'),
                          Text("SEATED"),
                          IconButton(onPressed: (){
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Seated()));
                          }, icon: Icon(Icons.arrow_right))
                        ],
                      ),
                    ),
                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('asset/one arm.jpg'),
                          Text("ONE ARM"),
                          IconButton(onPressed: (){
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>Arm()));
                          }, icon: Icon(Icons.arrow_right))
                        ],
                      ),
                    ),

                    Card(
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('asset/dumble shruks.jpg'),
                          Text("DUMBLE SHRUKS"),
                          IconButton(onPressed: (){
                            Navigator.push(context,MaterialPageRoute(builder: (context)=> Dum()));
                          }, icon: Icon(Icons.arrow_right))
                        ],
                      ),
                    ),
                  ],
                ),
            ),
          ],
        ),
        ),


        

    );
  }
}
