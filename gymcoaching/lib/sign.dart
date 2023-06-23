import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gymcoaching/select.dart';

class Si extends StatefulWidget {
  const Si({Key? key}) : super(key: key);

  @override
  State<Si> createState() => _SiState();
}

class _SiState extends State<Si> {
  final formkey=GlobalKey<FormState>();
  final FirstNameController=TextEditingController();
  final LastNameController=TextEditingController();
  final EmailPasswordController=TextEditingController();
  final passwordController=TextEditingController();
  final confirmpasswordController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Signup",style: TextStyle(fontSize: 20),),
     centerTitle: true,
     backgroundColor: Colors.greenAccent,
      ),
      backgroundColor: Colors.greenAccent,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Form(
              key: formkey,
              child: TextFormField(

                validator:(val){
                  if(val!.isEmpty){
                    return "First Name cannot empty";
                  }else if(val.length<3){
                    return "First Name must be atleast 3 characters long";
                  }
                  return null;
                } ,
                decoration: InputDecoration(labelText: "First Name",
                  hintText: "Enter your First Name",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0)
                  ),

                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            TextFormField(
              validator:(val){
                if(val!.isEmpty){
                  return "Last Name cannot empty";
                }else if(val.length<3){
                  return "Last Name must be atleast 3 characters long";
                }
                return null;
              } ,
              decoration: InputDecoration(labelText: "Last Name",
                hintText: "Enter your Last Name",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0)
                ),

              ),
            ),
            SizedBox(
              height: 20,
            ),

            SizedBox(
              height: 10,
            ),

            TextFormField(
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
            ), SizedBox(
              height: 10,
            ),

            TextFormField(
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
            SizedBox(
              height: 10,
            ),

            TextFormField(
              validator:(val){
                if(val!.isEmpty){
                  return "confirmPassword  cannot be empty";
                }else if(val.length<8){
                  return "confirmPassword must be atleast 8 characters long";
                }
                return null;
              } ,
              decoration: InputDecoration(labelText: "Confirm Password",
                hintText: "Enter your ConfirmPassword",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0)
                ),

              ),
            ),
            SizedBox(
              height: 25,
            ),

            ElevatedButton(onPressed: (){
              if(formkey.currentState!.validate()){
                debugPrint("All validation passed");
                Navigator.push(context,MaterialPageRoute(builder: (context)=>Se()));
              }
            }, child: Text("Sign"))

          ],

        ),
      ),
    );
  }
}
