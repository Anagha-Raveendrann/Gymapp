import 'package:flutter/material.dart';
class Di extends StatefulWidget {
  const Di({Key? key}) : super(key: key);

  @override
  State<Di> createState() => _DiState();
}

class _DiState extends State<Di> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Diet Plans"),
       // backgroundColor: Colors.white,
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),

      body: Column(
        children: [
          SizedBox(
            height: 70,
          ),
          Image.asset('asset/plans.png'),
        ],
      ),
    );
  }
}
