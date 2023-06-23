
import 'package:flutter/material.dart';

class Task extends StatefulWidget {
  const Task({Key? key}) : super(key: key);

  @override
  State<Task> createState() => _TaskState();
}

class _TaskState extends State<Task> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child:Container(
            width: 600,
            child: ListView(
              children: [
                Card(
                  child: ListTile(
                    title: Text('UI Design'),
                    //subtitle: Text('UI Design'),
                    trailing: Icon(Icons.arrow_forward_ios),
                    onTap: (){
                    //  Navigator.push(context, MaterialPageRoute(builder: (context)=>Task_1()));
                    },
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Flutter'),
                    //subtitle: Text('UI Design'),
                    trailing: Icon(Icons.arrow_forward_ios),
                    onTap: (){
                    //  Navigator.push(context, MaterialPageRoute(builder: (context)=>Task_1()));
                    },
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('MERN'),
                    //subtitle: Text('UI Design'),
                    trailing: Icon(Icons.arrow_forward_ios),
                    onTap: (){
                     // Navigator.push(context, MaterialPageRoute(builder: (context)=>Task_1()));
                    },
                  ),
                )
              ],
            ),
          ),
        )
    );
  }
}