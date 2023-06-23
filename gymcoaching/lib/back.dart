import 'package:flutter/material.dart';

class Back extends StatefulWidget {
  const Back({Key? key}) : super(key: key);

  @override
  State<Back> createState() => _BackState();
}

class _BackState extends State<Back> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BACK WORKOUT",style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Center(
          child: Container(
            height: 600,
            width: 700,
            child: Padding(

              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Center(child: Image.asset('asset/backworkout-removebg-preview.png')),
                  SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(onPressed: (){}, child: Text("Start"))
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
