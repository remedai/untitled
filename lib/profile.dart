import 'dart:ui';

import 'package:flutter/material.dart';
class pro extends StatefulWidget {
  const pro({Key? key}) : super(key: key);

  @override
  _proState createState() => _proState();
}

class _proState extends State<pro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:Center (

        child: Column(
        children: [
        Padding(
        padding: const EdgeInsets.only(left:20),
    child: Row(
    children: [
    Image.asset("img/meen.png",height: 40,width: 40,),
    Padding(
    padding: const EdgeInsets.only(left: 30),
    child: Icon(Icons.add_box_outlined,size: 30,),


    ),
    Padding(
    padding: const EdgeInsets.only(left:100),
    child: Icon(Icons.keyboard_arrow_down_outlined),
    ),
Text("remedaialksander",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 30))
    ],

    ),



    ),

          Row(
              children: [
                Column(
                    children: [
                      Container(




                       child: Text("188",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),

                      ),
                      Text("يتابع",style:TextStyle (color: Colors.black,fontSize: 15),)    ]
                ),
                SizedBox(width:60 ,),

                Column(
                    children: [
                      Container(




                        child: Text("188",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),

                      ),
                      Text("يتابع",style:TextStyle (color: Colors.black,fontSize: 15),)    ]
                ),

                SizedBox(width:60 ,),
                Column(
                    children: [
                      Container(




                        child: Text("188",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),

                      ),
                      Text("يتابع",style:TextStyle (color: Colors.black,fontSize: 15),)    ]
                ),
                SizedBox(width:90 ,),

                Column(
                    children: [
                      Container(

                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)
                            ,border: Border.all(color: Colors.red,width: 5)
                        ),

                        child:  CircleAvatar(radius: 50,
                          backgroundImage:AssetImage("img/img5.jpg" ),

                        ),

                      ),
                      Text("Remedai Alxander Coulis",style:TextStyle (color: Colors.black,fontSize: 15),) ,
                      Text("My profile",style:TextStyle (color: Colors.black,fontSize: 15),)  ,


                    ]



                ),
                SizedBox(width:20 ,),



              ]
          ),

          Padding(
            padding: const EdgeInsets.only(right: 80,top:20),
            child: Container(
                width: 200,
                height: 30,
                child:
                ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(primary: Color(0xff6447ef),shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),
                  child: Text("تعديل الملف الشخصي   "),


                )                ),
          ),

Row(
  children: [
    Icon(Icons.keyboard_arrow_down,size: 30,),
    Padding(
      padding: const EdgeInsets.only(left:300),
      child: Text("ابرز القصص ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
    ),
],
),

            Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

              Container  (
              child: Row(

                children: [
              Icon(Icons.person_pin_outlined,size: 30,),

                  Padding(
                    padding: const EdgeInsets.only(left:200),
                    child: Icon(Icons.video_settings,size:30),
                  ),


                    Padding(
                      padding: const EdgeInsets.only(left:200),
                      child: Icon(Icons.view_comfortable,size: 30,color: Colors.black,),
                    ),
                ]
              )
              )
                ],

            ),


Image.asset("img/img4.jpg",width: 500,height: 500,),


          Container(
            height: 50,
            child: Row(

              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.person),
                Icon(Icons.monitor_heart),
                Icon(Icons.video_settings),

                Icon(Icons.search),
                Icon(Icons.home_filled),



              ],
            ),
          )


        ]

    )

    ))
    );
  }
}
