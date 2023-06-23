import 'package:flutter/material.dart';

class Cardd extends StatefulWidget {
  const Cardd({Key? key}) : super(key: key);

  @override
  State<Cardd> createState() => _CarddState();
}

class _CarddState extends State<Cardd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ListView(
              children: [
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
        ],
      ),

    );
  }
}
