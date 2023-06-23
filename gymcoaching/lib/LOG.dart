import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gymcoaching/select.dart';
import 'package:gymcoaching/sign.dart';

class Formval extends StatefulWidget {
  const Formval({Key? key}) : super(key: key);

  @override
  State<Formval> createState() => _FormvalState();
}

class _FormvalState extends State<Formval> {
  final formkey=GlobalKey<FormState>();
  final passwordController=TextEditingController();
  final confirmpasswordController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
      ),
      backgroundColor: Colors.greenAccent,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Login",style: TextStyle(fontSize: 30),),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 50),
                child: Form(
                  key: formkey,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 17.0,top: 10,left: 25,right: 25),
                        child: TextFormField(
                          validator:(val){
                            if(val!.isEmpty){
                              return "Email/Phone cannot empty";
                            }else if(val.length<3){
                              return "Email/Phone must be atleast 10 characters long";
                            }
                            return null;
                          } ,
                          decoration: InputDecoration(labelText: "Email/phone",
                            hintText: "Enter Email/Phone",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0)
                            ),

                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 17.0,top: 10,left: 25,right: 25),
                        child: TextFormField(
                          controller: passwordController,
                          obscureText: true,
                          validator:(val){
                            if(val!.isEmpty){
                              return "Password  cannot be empty";
                            }else if(val.length<8){
                              return "Password must be atleast 8 characters long";
                            }
                            return null;
                          } ,
                          decoration: InputDecoration(labelText: "Password",
                            hintText: "Enter your Password",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0)
                            ),

                          ),
                        ),
                      ),

                      ElevatedButton(onPressed: (){
                        if(formkey.currentState!.validate()){
                          debugPrint("All validation passed");
                          Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>Se()));
                        }
                      }, child: Text("Login")),
                    ],
                  ),),
              ),
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

      ])

    )
    ])

    )
    );
  }
}
