import 'package:flutter/material.dart';

class Dum extends StatefulWidget {
  const Dum({Key? key}) : super(key: key);

  @override
  State<Dum> createState() => _DumState();
}

class _DumState extends State<Dum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DUMBBELL SHRUGS",style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('asset/dumble-removebg-preview.png'),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: (){}, child: Text("Start"))

          ],
        ),
      ),
    );
  }
}
