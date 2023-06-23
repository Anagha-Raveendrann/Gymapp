import 'package:flutter/material.dart';

class Chest extends StatefulWidget {
  const Chest({Key? key}) : super(key: key);

  @override
  State<Chest> createState() => _ChestState();
}

class _ChestState extends State<Chest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CHEST",style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Container(
          height: 600,
          width: 700,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Image.asset('asset/chestworkout-removebg-preview.png'),
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
