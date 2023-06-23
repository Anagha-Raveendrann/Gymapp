import 'package:flutter/material.dart';

class Deadliftt extends StatefulWidget {
  const Deadliftt({Key? key}) : super(key: key);

  @override
  State<Deadliftt> createState() => _DeadlifttState();
}

class _DeadlifttState extends State<Deadliftt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DEADLIFTS",style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('asset/deadlift-removebg-preview.png'), SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: (){}, child: Text("Start")),

          ],
        ),
      ),
    );
  }
}
