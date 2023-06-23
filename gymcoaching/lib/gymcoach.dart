import 'package:flutter/material.dart';
import 'package:gymcoaching/plns.dart';
import 'package:gymcoaching/workout.dart';
import 'package:gymcoaching/workoutplan.dart';


import 'dinig.dart';


class Bott extends StatefulWidget {
  const Bott({Key? key}) : super(key: key);

  @override
  State<Bott> createState() => _BottState();
}

class _BottState extends State<Bott> {
  int currentindex=0;
  final pages=[
    Workk(),
    Dinig(),
    Wo(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.purpleAccent,
      body:pages[currentindex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentindex,
        onTap: (newIndex){
          setState(() {
            currentindex=newIndex;
          });


        }, items: [
        BottomNavigationBarItem(icon: Icon(Icons.work),
          label: "Workout",
          backgroundColor: Colors.black,),


        BottomNavigationBarItem(icon: Icon(Icons.dining),
            label: "Dinig",
            backgroundColor: Colors.black),

          BottomNavigationBarItem(icon: Icon(Icons.card_travel_rounded),
        label: "plans",
        backgroundColor: Colors.black),
    ],


      ),
    );
  }
}
