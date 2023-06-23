import 'package:flutter/material.dart';

import 'Training.dart';
import 'goal.dart';
class   Focuss extends StatefulWidget {
  const Focuss({Key? key}) : super(key: key);

  @override
  State<Focuss> createState() => _FocussState();
}

class _FocussState extends State<Focuss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.green,
    ),
      backgroundColor: Colors.green,
    body:Column(
      children: [
        Text("Select the area you ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        Text("want to focus on",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        SizedBox(
          height: 40,
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Column(
             children: [
               ElevatedButton(onPressed: (){}, child: Text("Back",style: TextStyle(color: Colors.black),),)
             ],
           ),
           Column(
             children: [
               ElevatedButton(onPressed: (){}, child: Text("Shoulder",style: TextStyle(color: Colors.black),)
               )],
           ),
           Column(
             children: [
               ElevatedButton(onPressed: (){}, child: Text("Arm",style: TextStyle(color: Colors.black),)
               ) ],
           ),
         ],
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){}, child: Text("chest",style: TextStyle(color: Colors.black),)),
            ElevatedButton(onPressed: (){}, child: Text("Abs",style: TextStyle(color: Colors.black),)),
            ElevatedButton(onPressed: (){}, child: Text("Butt",style: TextStyle(color: Colors.black),)),
          ],
        ),
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){}, child: Text("Leg",style: TextStyle(color: Colors.black),)),
            ElevatedButton(onPressed: (){}, child: Text("Full Body",style: TextStyle(color: Colors.black),))
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Column(
          children: [
            Image.asset('asset/skeleton2-removebg-preview.png',height: 300,width: 500,)
          ],
        ),
        SizedBox(
          height: 10,
        ),

        Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) =>Goall()));
              },
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                primary: Colors.white,
                shape: StadiumBorder(),
              ),
              child: Text(
                "Next",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
            )

          ],
        )
      ],
            ),







    );
  }
}
