import 'package:flutter/material.dart';
import 'package:gymcoaching/plns.dart';

class Dinig extends StatefulWidget {
  const Dinig({Key? key}) : super(key: key);

  @override
  State<Dinig> createState() => _DinigState();
}

class _DinigState extends State<Dinig> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Eat Healthy Food",style: TextStyle(fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
        backgroundColor: Colors.greenAccent,
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: ListView(
                physics: ScrollPhysics(),
                children: [
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Broccoli"),
                        Image.asset('asset/brocoli-removebg-preview.png'),
                     //   IconButton(onPressed: (){}, icon: Icon(Icons.arrow_right)),
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Banana"),
                        Image.asset('asset/banana-removebg-preview.png',height: 200,width: 200,),
                      //  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_right))
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Text("Cleavage"),
                        Image.asset('asset/cheera-removebg-preview.png',height: 200,width: 250,),
                      //  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_right))
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Cucumber"),
                        Image.asset('asset/kakkiri-removebg-preview.png',height: 200,width: 200,),

                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Text("Pomegranate"),
                        Image.asset('asset/orumabazm-removebg-preview.png',height: 200,width: 200,),
                      ],
                    ),
                  ),

                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Egg"),
                        Image.asset('asset/egg-removebg-preview.png',height: 200,width: 200,),

                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Watermelon"),
                        Image.asset('asset/watermelon-removebg-preview.png',height: 200,width: 200,),
                       ]

                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Milk"),
                        Image.asset('asset/milk-removebg-preview.png',height: 200,width: 200,),
                      //  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_right))
                      ],
                    ),
                  ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Text("Wheat"),
                        Image.asset('asset/wheat-removebg-preview.png',height: 200,width: 200,),
                       // IconButton(onPressed: (){}, icon: Icon(Icons.arrow_right))
                      ],
                    ),
                  ),

                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Mung bean"),
                        Image.asset('asset/Cherupayar-1kg-removebg-preview.png',height: 200,width: 200,),
                       // IconButton(onPressed: (){}, icon: Icon(Icons.arrow_right))
                      ],
                    ),
                  ),
                 //
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Apple"),
                        Image.asset('asset/apple-removebg-preview.png',height: 200,width: 200),
    ],
    ),

    ),
    Card(
    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Text("Papaya"),
    Image.asset('asset/pappaya-removebg-preview.png',height: 200,width: 200,),
    // IconB
    ],
    ),
    ),
    Card(
    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Text("Nuts"),
    Image.asset('asset/nuts-removebg-preview.png',height: 200,width: 200)
    // IconB
    ],
    ),
    ),

    Card(
    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Text("veg-meale"),
    Image.asset('asset/veg-removebg-preview.png',height: 200,width: 200),
    ],
    ),
    ),
                  Card(
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("all type meale"),
                        Image.asset('asset/nonveg-removebg-preview.png',height: 200,width: 200),
                      ],
                    ),
                  ),


    // TextButton(onPressed: (){
                 //   Navigator.push(context,MaterialPageRoute(builder: (context)=> Wo()));
                //  }, child: Text("Dietfoodsection"))

        ]),
      ),

    ])
    )
    );
  }
}
