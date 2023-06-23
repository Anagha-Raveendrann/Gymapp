import 'package:flutter/material.dart';
import 'package:gymcoaching/select.dart';
import 'package:gymcoaching/sign.dart';

class Loginn extends StatefulWidget {
  const Loginn({Key? key}) : super(key: key);

  @override
  State<Loginn> createState() => _LoginnState();
}

class _LoginnState extends State<Loginn> {
     TextEditingController _email = TextEditingController();
     TextEditingController _password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        backgroundColor: Colors.purpleAccent,
        body: Column(
          children: [
            Text("Login",style: TextStyle(fontSize: 40,),),
            SizedBox(
              height: 90,
            ),
            Center(
                child: Center(
                  child: Column(
                    children: [
                      Container(

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(20),right: Radius.circular(20),
                          ),
                        ),

                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            SizedBox(
                              height: 35,
                              width: 300,

                              child: TextField(
                                controller: _email,
                                decoration: InputDecoration(
                                    enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.horizontal(
                                          left: Radius.circular(10),right: Radius.circular(10),
                                        )
                                    ),
                                    // border: OutlineInputBorder(),
                                    label: Text("Email/phone"),
                                ),
                              ),

                            ),


                            SizedBox(
                              height: 30,
                            ),
                            SizedBox(
                              height: 35,
                              width: 300,
                              child: TextField(
                                controller: _password,
                                decoration: InputDecoration(
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.horizontal(
                                        left: Radius.circular(10),right: Radius.circular(10),
                                      ),
                                    ),

                                    // border: OutlineInputBorder(),
                                    label: Text("Password:")
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 80,
                            ),
                            ElevatedButton(onPressed: (){
                              Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>Se()));
                            }, child:Text("Login",style: TextStyle(color: Colors.black),)),

                          ],
                        ),

                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            TextButton(onPressed: (){
                              Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>Si()));

                            }, child: Text("Dont't have accout?signup",style: TextStyle(color: Colors.black),)),
                            Container(
                              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                          Image.asset('asset/chrom-removebg-preview (1).png',height: 50,width: 30,),
                                          IconButton(onPressed: (){}, icon: Icon(Icons.facebook),),
                                          Image.asset('asset/twitter1-removebg-preview.png',height: 50,width: 50,),


                                ],
                              ),


                            )
                          ],
                        ),
                      ),


                    ],
                  ),
                )

            ),
          ],
        )
    );
  }
}

Signn() {
}
