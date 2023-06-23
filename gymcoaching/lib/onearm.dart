import 'package:flutter/material.dart';

class Arm extends StatefulWidget {
  const Arm({Key? key}) : super(key: key);

  @override
  State<Arm> createState() => _ArmState();
}

class _ArmState extends State<Arm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ONE-ARM DUMBBEL ROWS",style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset('asset/arm-removebg-preview.png'),
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
