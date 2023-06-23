import 'package:flutter/material.dart';

class Calf extends StatefulWidget {
  const Calf({Key? key}) : super(key: key);

  @override
  State<Calf> createState() => _CalfState();
}

class _CalfState extends State<Calf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CALF",style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Image.asset('asset/calfworkout-removebg-preview.png'),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: (){}, child: Text("Start"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
