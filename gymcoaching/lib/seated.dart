import 'package:flutter/material.dart';

class Seated extends StatefulWidget {
  const Seated({Key? key}) : super(key: key);

  @override
  State<Seated> createState() => _SeatedState();
}

class _SeatedState extends State<Seated> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SEATED ROWS",style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('asset/seated-removebg-preview.png'),
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
