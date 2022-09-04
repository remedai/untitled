import 'dart:ui';

import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
import 'package:untitled/Explorale.dart';
import 'package:untitled/profile.dart';

class an extends StatefulWidget {
  const an({Key? key}) : super(key: key);

  @override
  _anState createState() => _anState();
}
class _anState extends State<an> {
//   int _index =0;
// List<Widget> _widgetOptions=<Widget>[
//   // pro(),
//   // explo(),
//   // an(),
//
// ];
// void _chngitem(int val){
//   print(val);
//   setState(() {
// _index=val;
//   });
// }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
backgroundColor: Colors.white,
title: Row(mainAxisAlignment: MainAxisAlignment.start,
  children: [ Image.asset("img/cht_insta.png",height: 40,width: 40,),
  IconButton(onPressed:(){}, icon:Icon(Icons.add_box_outlined,size: 30,color:Colors.black)),
    Padding(
      padding: const EdgeInsets.only(left:230),
      child: IconButton(onPressed:(){}, icon: Icon(Icons.keyboard_arrow_down_outlined,size: 30,color:Colors.black,)),
    ),

  Image.asset("img/ins.png", height: 100,width: 100,),

          ],

    ),


),
      backgroundColor: Colors.white,
      body:SingleChildScrollView(
                scrollDirection: Axis.vertical,

        child:Center (
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              SizedBox(width:20 ,),
          Container(
            width: 1000,            height: 200,
            padding: const EdgeInsets.all(10),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
            Expanded(
            child: ListView(
            scrollDirection: Axis.horizontal,
                children: [

    story(),
    SizedBox(width:20 ,),
      story(),
      SizedBox(width:20 ,),
      story(),
      SizedBox(width:20 ,),
      story(),
      SizedBox(width:20 ,),
    story(),
    SizedBox(width:20 ,),
    story(),
    SizedBox(width:20 ,),
    story(),
    SizedBox(width:20 ,),
  ]
  )
            ),

ListView.builder(itemCount: 5,itemBuilder: (BuildContext context ,int index){
  return story();

},)
                ],


            )
          ),
// Container(
//   child:  _widgetOptions.elementAt(_index),
//
// ),
SizedBox(height: 0,),
              Container(
                width: 600,
                height: 1,
                color: Colors.blueGrey,
              ),

              post("Hassan","img/alce.jpg","img/img1.jpg",123),
              // post("Hussian","img/alce.jpg","img/img2.jpg",423),
              // post("Ali","img/alce.jpg","img/img3.jpg",323),
              // post("Maria","img/alce.jpg","img/img4.jpg",623),
              // post("Lozan","img/alce.jpg","img/img5.jpg",3233),
              // post("Kathrin","img/alce.jpg","img/img6.jpg",423),
              // post("Saif","img/alce.jpg","img/img7.jpg",623),
              // post("Fatima","img/alce.jpg","img/img8.jpg",1239),

 ],

 ),
        ),

        ),


      ),
  // OnPressed{ (    GestureDetector(
  //       onTap: (){
  //         Navigator.of(context).push(MaterialPageRoute(builder: (context)=>profile()));
  //
  //
  //       }
  //
  //     ),),},
 //      bottomNavigationBar: FloatingNavbar(
 //
 //        // onTap:  (int val) => setState(() => _index = val),
 //        // currentIndex: _index,
 //
 //        items: [
 //          FloatingNavbarItem(icon: Icons.person, title: 'Profile'),
 //          FloatingNavbarItem(icon: Icons.explore_outlined, title: 'Explore'),
 // FloatingNavbarItem(icon: Icons.home_filled, title: 'Home'),
 //        ],
 //        currentIndex: _index,
 //        onTap: _chngitem,
 //      ),

 )
    ;
  }
Column story(){
    return     Column(
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
          Text("Story",style:TextStyle (color: Colors.black,fontSize: 15),)    ]
    );

}
  Container post(String name_profile,String img_profile,String img_post,int liked){
    return             Container(
      child: Column(
        children: [

          Padding(
            padding: const EdgeInsets.only(top:12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset("img/menu.png",width:20,height: 20,),
                Padding(
                  padding: const EdgeInsets.only(left:280),
                  child:   Text(name_profile,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                ),
                Container(

                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)
                      ,border: Border.all(color: Colors.red,width: 5)
                  ),

                  child:  CircleAvatar(radius: 30,
                    backgroundImage:AssetImage(img_profile ),

                  ),

                ),
              ],


            ),
          ),
          Row(
          children: [

            GestureDetector(onTap:(){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>pro(

profile_img:img_profile ,
name_profile:name_profile ,
             liks_photo: liked,
              )

              ));
              child:    Image.asset(img_post,height: 400,);


            }),


          ],

          ),
          SizedBox(height: 40,),
          Container(
              child:Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:340),
                    child: Text("$liked تسجيل الاعجاب",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:380),
                    child: Text("new post shar by woner profile ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  ),
                ],
//
//

              )

          ),
        ],


      ),
    );



  }

}

class ButtonNavigationItem {
}
