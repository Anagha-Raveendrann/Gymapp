import 'package:flutter/material.dart';

class Abs extends StatefulWidget {
  const Abs({Key? key}) : super(key: key);

  @override
  State<Abs> createState() => _AbsState();
}

class _AbsState extends State<Abs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ABS WORKOUTS",style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(

              children: [
                Image.asset('asset/ABS1-removebg-preview.png'),
                SizedBox(
                  height: 30
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
