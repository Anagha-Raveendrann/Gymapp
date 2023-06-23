import 'package:flutter/material.dart';

class Biceps extends StatefulWidget {
  const Biceps({Key? key}) : super(key: key);

  @override
  State<Biceps> createState() => _BicepsState();
}

class _BicepsState extends State<Biceps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BICEPS",style: TextStyle(fontWeight: FontWeight.bold),),
      ),

      body: Center(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Image.asset('asset/biceps-removebg-preview.png'),
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
