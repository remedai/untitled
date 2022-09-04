import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
import 'package:flutter/painting.dart';

import 'package:untitled/anista.dart';
import 'package:untitled/listview4.dart';
import 'package:untitled/litview3.dart';
import 'package:untitled/task2_talabaty.dart';

import 'listview1.dart';
import 'listview2.dart';
class talapaty_App extends StatefulWidget {
  const talapaty_App({Key? key}) : super(key: key);
  @override
  _talapaty_AppState createState() => _talapaty_AppState();
}
class _talapaty_AppState extends State<talapaty_App> {
  int _index=0;
  static List<Widget> _wedgeticonindex =<Widget>[
    de()

  ];

  @override
  Widget build(BuildContext context) {
   // print(slidBoxList[1]["name"]);

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
Stack(children: [

  IconButton(
    onPressed: () {},
    icon: Icon(Icons.notifications_none,color: Colors.black,size: 30),

),

Positioned(
    right: 5,
top: 10,
    child:Container(width: 10,height: 10,
  decoration: BoxDecoration(
      color: Colors.red,
      borderRadius: BorderRadius.circular(10)),
) )

],)

        ],
      ),
    backgroundColor: Colors.white,
    body:SingleChildScrollView(
    scrollDirection: Axis.vertical,
    child:Center (
    child: Padding(
    padding: const EdgeInsets.all(10),
    child: Column(
    children: [
    SizedBox(width:20 ,),
    Container(
    width: 1000,            height:200,
    padding: const EdgeInsets.all(2),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Expanded(
    child:one(),

    )
    ]
    )
    ),
Column(
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [
Row  (
  crossAxisAlignment: CrossAxisAlignment.end,
  mainAxisAlignment: MainAxisAlignment.end
  ,
  children: [
    Text("المحلات الكثر شيوعا",style: TextStyle(color: Colors.red,fontSize: 35,),)
  ],
),
  Container(
color: Colors.red,
    width: 300,
    height: 2,
  )
],),
SizedBox(height: 5,),
///////////////////////////////////

        Column(
            children: [
              SizedBox(width:20 ,),
              Container(
                  width: 1000,            height: 200,
                  padding: const EdgeInsets.only(top:5),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                            child: tow(),
                        )
                      ]
                  )
              ),
    ]
),
Row(children: [
  Container(width: 90,height: 30,
    decoration: BoxDecoration(  color:Colors.red ,
      borderRadius: BorderRadius.circular(15)
    ),
    child:Row(
mainAxisAlignment: MainAxisAlignment.center,
      children: [ Text("الكل ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
      Icon(Icons.home_outlined,color: Colors.white,),],)

  ),
  

  SizedBox(
    width: 340,
   height: 40,
   child: Expanded(

      child: three(),


    ),

  )

],),
      /////////////////////////////////////

      Column(
          children: [
            SizedBox(width:20 ,),
            Container(
                width: 1000,            height: 200,
                padding: const EdgeInsets.only(top:5),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                      child: four(),
                      )]
                      ))
                    ]
                )
          ]
      ),
    ),
    )
    ),
        bottomNavigationBar: FloatingNavbar(

        onTap: (int val) => setState(() => _index = val),
    currentIndex: _index,

    items: [
      FloatingNavbarItem(icon: Icons.account_circle_outlined, title: 'الحساب'),
      FloatingNavbarItem(icon: Icons.list_alt, title: 'الطلبات'),
    FloatingNavbarItem(icon: Icons.wallet_travel,title: 'المحفظة',),
    FloatingNavbarItem(icon: Icons.home_filled, title: 'Home'),
    ],

    ),
    );
  }
  Column restorant(String restorant_photo,String name_restorant ){
   return   Column(
       children: [
         Container(
           height: 150,
           width: 300,
           decoration: BoxDecoration(
             color: Colors.greenAccent,
             borderRadius: BorderRadius.circular(50),
             image: DecorationImage(
               image: NetworkImage(restorant_photo),fit: BoxFit.cover,

             )
           ),
         ),
    SizedBox(height:1 ,),
    Text(name_restorant,style:TextStyle (color: Colors.red,fontSize: 20),)

    ]);


  }
//////
}
