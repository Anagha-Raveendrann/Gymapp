import 'package:flutter/material.dart';

class Trainingg extends StatefulWidget {
  const Trainingg({Key? key}) : super(key: key);

  @override
  State<Trainingg> createState() => _TraininggState();
}

class _TraininggState extends State<Trainingg> {
  int indexNum = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text("Training"),
      backgroundColor: Colors.white,
    ),
      backgroundColor: Colors.white70,
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.work),
          label: "Training",
          backgroundColor: Colors.white,

        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.edit),
          label: "Custom",
            backgroundColor: Colors.white
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.expand),
          label: "Exercises",
            backgroundColor: Colors.white
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.surround_sound),
          label: "Report",
            backgroundColor: Colors.white
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Me",
            backgroundColor: Colors.white
        ),

      ],
        currentIndex: indexNum,
        onTap: (int index){
        setState(() {
          indexNum = index;
        });
        }
      ),
      body:Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Card(
              child: ListView(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Card(
                          child: Column(
                            children: [
                              Text('Full Body Workout',style: TextStyle(fontWeight: FontWeight.bold),),
                              Text('7 exercises'),
                              Text("Farmers Carry.Dumble"),
                              Text("Deadlift . Barbell")
                            ],
                          ),
                        ),
                      ]),
                  Column(
                    children: [
                      Image.asset('asset/gym_boy-removebg-preview.png',height: 50,),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        InkWell(
                          onTap: (){

                          },
                          child: Card(
                            child: Column(
                              children: [
                                Text('Full Body Workout',style: TextStyle(fontWeight: FontWeight.bold),),
                                Text('7 exercises'),
                                Text("Farmers Carry.Dumble"),
                                Text("Deadlift . Barbell")
                              ],
                            ),
                          ),
                        ),
                      ]),
                  Column(
                    children: [
                      Image.asset('asset/gym_boy-removebg-preview.png',height: 50,),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Card(
                          child: Column(
                            children: [
                              Text('Butt Workout',style: TextStyle(fontWeight: FontWeight.bold),),
                              Text('6 exercises'),
                              Text("Hip Thurst.Barbell"),
                              Text("Sumo Deadlift.Barbell"),
                              Text("Standing Glute Kickback . cable")
                            ],
                          ),
                        ),
                      ]),
                  Column(
                    children: [
                      Image.asset('asset/gym_boy-removebg-preview.png',height: 50,),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Card(
                          child: Column(
                            children: [
                              Text('Chest Workout',style: TextStyle(fontWeight: FontWeight.bold),),
                              Text('5 exercises'),
                              Text("Incline Bench Press . Dumbbell"),
                              Text("Deadlift . Barbell")
                            ],
                          ),
                        ),
                      ]),
                  Column(
                    children: [
                      Image.asset('asset/gym_boy-removebg-preview.png',height: 50,),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Card(
                          child: Column(
                            children: [
                              Text('Full Body Workout',style: TextStyle(fontWeight: FontWeight.bold),),
                              Text('7 exercises'),
                              Text("Farmers Carry.Dumble"),
                              Text("Deadlift . Barbell")
                            ],
                          ),
                        ),
                      ]),
                  Column(
                    children: [
                      Image.asset('asset/gym_boy-removebg-preview.png',height: 50,),
                    ],
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Card(
                          child: Column(
                            children: [
                              Text('Full Body Workout',style: TextStyle(fontWeight: FontWeight.bold),),
                              Text('7 exercises'),
                              Text("Farmers Carry.Dumble"),
                              Text("Deadlift . Barbell")
                            ],
                          ),
                        ),
                      ]),
                  Column(
                    children: [
                      Image.asset('asset/gym_boy-removebg-preview.png',height: 50,),
                    ],
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
