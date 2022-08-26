import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_images/carousel_images.dart';
import 'package:untitled/cards.dart';

import 'package:untitled/loding.dart';
class Day10 extends StatefulWidget {
  const Day10({Key? key}) : super(key: key);

  @override
  _Day10State createState() => _Day10State();
}

class _Day10State extends State<Day10> {
  final List<String> listImages = [
  'img/img2.jpg',
  'img/img1.jpg',
  'img/img4.jpg',
  'img/img5.jpg',
  'img/img8.jpg',
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title:Row
          (
          mainAxisAlignment:MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center
          ,
          children: [

            IconButton(
              onPressed: () {},
              icon: Icon(Icons.keyboard_arrow_down,color: Colors.black,size: 30)
              ,),
            Text('شارع فلسطين',style: TextStyle(color: Colors.black),),
          ],
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.search,size: 30,color: Colors.black,),
        ),
        actions: [

          IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications_none,color: Colors.black,size: 30)
          ),
        ],
      ),
body: Column(
  crossAxisAlignment: CrossAxisAlignment.center,
children: [
  
  Row(
    mainAxisAlignment:MainAxisAlignment.end,
    children: [
    Icon(Icons.exit_to_app_sharp,color: Colors.green,size: 30,),
    Text("سجل الدخول  لتطبيق توتر واستمتع بمزايا  حصرا!")
  ],),
 
  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Container(
     child:Row(children: [

Stack(
  children: [
    first(),

    Padding(
      padding: const EdgeInsets.only( top:40,left:300),
      child: Icon(Icons.favorite_border,color: Colors.white,),
    ),

 Padding(
   padding: const EdgeInsets.only(top: 150,left: 10),
   child: Container(
     width: 20,
     height:60,
     color: Colors.white,


     child: Column(children: [
       Text("1"),
       Text("س")
     ],),
   ),
 )
  ],


)

  ],),



    )

  ],),
  Row(
    mainAxisAlignment: MainAxisAlignment.end,
   children: [
     Text("كاهي فيروز",style: TextStyle(fontSize:30,color: Colors.black),)

   ],

  ),
  Row(
    mainAxisAlignment: MainAxisAlignment.end,

    children: [
      Text('\$\$ فطور ')

    ],

  ),
  Padding(
    padding: const EdgeInsets.only(left:320),
    child: Row(
      children: [
Container(

    width: 70,
    height: 60,

    decoration:
  BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(20)),
    child: Row(
     mainAxisAlignment: MainAxisAlignment.end,

      children: [
        Text("4و9"),
        Icon(Icons.star,color: Colors.green,)
      ],

    ),

),
        SizedBox(width:10 ,),
        Padding(
          padding: const EdgeInsets.only(left:2),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                width: 90,
                height: 60,
                decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(20)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("اكسب النقاط",style: TextStyle(fontSize:10,color: Colors.black)),
                    Icon(Icons.add_circle_outline,color: Colors.blue,)
                  ],

                ),
              )

            ],
          ),
        )
      ],

    ),
  ),

      
      ]
),
    );
  }

Container first(){
    return Container(
      width: 300,height: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
        image: DecorationImage(
          image:  AssetImage("img/alce.jpg"),fit:BoxFit.cover

        ),
        boxShadow:[ BoxShadow(
          color:Colors.white ,
            blurRadius: 60,
        spreadRadius: 8,
          offset: Offset(0,2)
      )
        ]
      ),

      child: Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
        children: [


        ],


      ),),
    );
}

  }


