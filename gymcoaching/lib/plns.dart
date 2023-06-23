import 'package:flutter/material.dart';
import 'package:gymcoaching/select.dart';
import 'package:gymcoaching/workoutplan.dart';

import 'dietpln.dart';
class Wo extends StatefulWidget {
  const Wo({Key? key}) : super(key: key);

  @override
  State<Wo> createState() => _WoState();
}

class _WoState extends State<Wo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Container(
        height: 700,
        width: 700,
        child:SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height:30,
              ),
              Center(child: Image.asset('asset/workout.png',height: 180,width: 500,)),
              TextButton(
                child: Text(' WorkOut Plan',style: TextStyle(color: Colors.black,fontSize: 25),),
                onPressed: () {
                 // Navigator.push(context,MaterialPageRoute(builder: (context)=>Workkpln()));
                },

              ),
              IconButton(onPressed: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=>Workkpln()));
              }, icon: Icon(Icons.arrow_right,size: 30,)),


              Container(
                  child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('asset/diet.png',height: 350,width: 250,),
                      TextButton(
                        child: Text(' Diet Plan',style: TextStyle(color: Colors.black,fontSize: 25),),
                        onPressed: () {
                        //  Navigator.push(context,MaterialPageRoute(builder: (context)=>Di()));
                        },
                        //style: ElevatedButton.styleFrom(
                         //   primary: Colors.black,
                          //  textStyle: TextStyle(
                           //     fontSize: 20,
                           //     fontWeight: FontWeight.bold)),
                      ),
                      IconButton(onPressed: (){
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>Di()));
                      }, icon: Icon(Icons.arrow_right,size: 30,)),



                    ],
                  )
              )
            ],

          ),
        ),


      ),
    );
  }
}
