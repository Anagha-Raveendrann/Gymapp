import 'package:flutter/material.dart';

class Latpull extends StatefulWidget {
  const Latpull({Key? key}) : super(key: key);

  @override
  State<Latpull> createState() => _LatpullState();
}

class _LatpullState extends State<Latpull> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LAT PULL-DOWNS",style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('asset/latpull-removebg-preview.png'),
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
