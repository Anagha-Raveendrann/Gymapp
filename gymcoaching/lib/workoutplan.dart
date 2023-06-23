import 'package:flutter/material.dart';
class Workkpln extends StatefulWidget {
  const Workkpln({Key? key}) : super(key: key);

  @override
  State<Workkpln> createState() => _WorkkplnState();
}

class _WorkkplnState extends State<Workkpln> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Workout Plan"),
        // backgroundColor: Colors.white,
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),

      body: Column(
        children: [
          SizedBox(
            height: 70,
          ),
          Image.asset('asset/sessions.png'),
        ],
      ),
    );
  }
}
