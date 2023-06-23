import 'package:flutter/material.dart';
import 'package:gymcoaching/heightandweight.dart';
import 'package:gymcoaching/splashsacreen.dart';

import 'focusarea.dart';
class Se extends StatefulWidget {
  const Se({Key? key}) : super(key: key);

  @override
  State<Se> createState() => _SeState();
}

class _SeState extends State<Se> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        actions: [
          Icon(Icons.arrow_back)
        ],
      ),
        backgroundColor: Colors.greenAccent,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [

                SizedBox(
                  height: 80,
                ),
                Text("What's Your gender?",style: TextStyle(fontSize: 30),),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Column(
                      children: [
                        Image.asset('asset/gym_boy-removebg-preview.png',height: 300,),
                        TextButton(onPressed: (){}, child: Text("Male",style: TextStyle(color: Colors.black,fontSize: 20),))
                      ],
                    ),
                    Column(
                      children: [
                        Image.asset('asset/gym_girl-removebg-preview.png',height: 300,),
                        TextButton(onPressed: (){}, child: Text("Female",style: TextStyle(color: Colors.black,fontSize: 20),))
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 55,
                ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) =>Focuss()));
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
                  primary: Colors.black,
                  shape: StadiumBorder(),
                ),
                child: Text(
                  "Next",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              )


            // body: Container(
            //   child:
            //   // Column(
            //   //   children: [
            //   //     Image.asset('asset/gym_boy-removebg-preview.png',height: 300,),
            //   //    Container(
            //   //      child: Row(
            //   //        children: [
            //   //         OutlinedButton(onPressed: (){}, child: Text("male"))
            //   //        ],
            //   //      ),
            //   //    ),
            //   //     Container(
            //   //       child: Row(
            //   //         children: [
            //   //           Text("hjjk")
            //   //         ],
            //   //       ),
            //   //     )
            //   //
            //   //
            //   //   ],
            //   // ),
            //
            // ),


   ] ),
          ),
        ),
      )
    );
  }
}
