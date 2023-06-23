import 'package:flutter/material.dart';

class Bi extends StatefulWidget {
  const Bi({Key? key}) : super(key: key);

  @override
  State<Bi> createState() => _BiState();
}

class _BiState extends State<Bi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
            Image.asset('asset/biceps-removebg-preview.png')
        ],
      ),
    );
  }
}
