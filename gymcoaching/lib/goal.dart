import 'package:flutter/material.dart';
import 'package:gymcoaching/workout.dart';

import 'gymcoach.dart';
class Goall extends StatefulWidget {
  const Goall({Key? key}) : super(key: key);

  @override
  State<Goall> createState() => _GoallState();
}

class _GoallState extends State<Goall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
      ),
        backgroundColor: Colors.greenAccent,

      body: SingleChildScrollView(
        child: Column(
            children: [

              Text("What's your goal?",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              Text("your coach will design your"),
              Text("workouts that best suit your goal"),
              SizedBox(
                height: 50,
              ),



              Card(
                child: ListTile(
                  title: Text("Muscle Gain"),
                  leading: SizedBox(
                    height: 100.0,
                    width: 100.0, // fixed width and height
                      child: Image.asset('asset/flexed-biceps-removebg-preview.png',height: 40,width: 5,)
                  ),



                ),
              ),


                 Card(
                  child: ListTile(
                    title: Text("Endurance"),
                    leading: SizedBox(
                        height: 60,width: 100,
                      // fixed width and height
                        child: Image.asset('asset/bottle-removebg-preview.png',)
                    ),
                  ),
                ),



              Card(
                child: ListTile(
                  title: Text("Max Strength"),
                  leading: SizedBox(
                      height: 50,width: 70,
                    // fixed width and height
                         child: Image.asset('asset/hot-removebg-preview.png',)
                  ),
                ),
              ),


              Card(
                child: ListTile(
                  title: Text("Get Stoned"),
                  leading: SizedBox(
                      height: 50,width: 70,
                      child: Image.asset('asset/touned-removebg-preview.png',height: 10,width: 5,)
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>Bott()));
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                  primary: Colors.white,
                  shape: StadiumBorder(),
                ),
                child: Text(
                  "Finish",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
              )

            ] ),



      )
    );
  }
}


