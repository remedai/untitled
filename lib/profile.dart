import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';

import 'package:flutter/widgets.dart';
import 'package:untitled/sinin.dart';

import 'Explorale.dart';
import 'anista.dart';
import 'day9.dart';
class pro extends StatefulWidget {
final String profile_img;
final String name_profile;
final int liks_photo;
pro({

  required this.profile_img,
  required this.name_profile,
  required this.liks_photo

});
  @override
  _proState createState() => _proState();
}

class _proState extends State<pro> {
  int _index =0;
  // List<Widget> _widgetOptions=<Widget>[
  //   pro(),
  //
  //
  //
  // ];
  // void _chngitem(int val){
  //   print(val);
  //   setState(() {
  //     _index=val;
  //   });
  //
  // }

@override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [ Image.asset("img/meen.png",height: 40,width: 40,),
              IconButton(onPressed:(){}, icon:Icon(Icons.add_box_outlined,size: 30,color:Colors.black)),
              Padding(
                padding: const EdgeInsets.only(left:100),
                child: IconButton(onPressed:(){}, icon: Icon(Icons.keyboard_arrow_down_outlined,size: 30,color:Colors.black,)),
              ),

              Text(widget.name_profile,style:TextStyle(fontWeight: FontWeight.bold,fontSize: 28,color:Colors.black))
            ],
          ),
        ),
        body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:Center (
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Padding(
        padding: const EdgeInsets.only(top:20),
    ),
          Padding(
            padding: const EdgeInsets.only(left:35),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  number(6784,"Fallow"),
                  SizedBox(width:55 ,),
number(widget.liks_photo, "Like"),

                  SizedBox(width:55 ,),
                  number(3453, "Fallowing"),
                  SizedBox(width:10 ,height: 60,),
Container(child:Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.end,
    children: [
      Container(

        width: 100,
        height: 100,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)
            ,border: Border.all(color: Colors.red,width: 5)
        ),

        child:  CircleAvatar(radius: 50,
          backgroundImage:AssetImage(widget.profile_img ),

        ),

      ),
      SizedBox(height:  40,),
      Text("Remedai Alxander Coulis",style:TextStyle (color: Colors.black,fontSize: 15),) ,
      Text("My profile",style:TextStyle (color: Colors.black,fontSize: 15),)  ,

    ]
), ),
                  SizedBox(width:20 ,),

                ]
            ),
          ),
           SizedBox(height: 20,),
           Container(

                width: 450,
                height: 30,
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   ElevatedButton(
                       onPressed: (){},
                       style: ElevatedButton.styleFrom(primary: Color(0xffF7F7F7),shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                       child: Icon(Icons.person_add_outlined,color: Colors.black,)
                   ),

                   SizedBox(width: 10,),
                   ElevatedButton(
                     onPressed: (){},
                     style: ElevatedButton.styleFrom(primary: Color(0xffF7F7F7),shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))),
                     child: Text("تعديل الملف الشخصي   ",style:TextStyle(color:Colors.black)),
                   ),
                 ],


                               ),
          ),
SizedBox(height: 30,),
Container(

  width: 450,
  height: 30
  ,
child:Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Icon(Icons.keyboard_arrow_down,size: 30,),
    Padding(
      padding: const EdgeInsets.only(left:0),
      child: Text("ابرز القصص ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
    ),
],
),),
          SizedBox(height: 30,),
            Container(

                width: 450,
                height: 30
                ,
          child:  Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

              Container  (
              child: Row(

                children: [
              Icon(Icons.person_pin_outlined,size: 30,),

                  Padding(
                    padding: const EdgeInsets.only(left: 180),
                    child: Icon(Icons.video_settings,size:30),
                  ),

Column(children: [

  Padding(
  padding: const EdgeInsets.only(left :180),
  child: Icon(Icons.view_comfortable,size: 30,color: Colors.black,),
),
],)

                ]
              )
              )  ,

              ],

          ),

            ),
          SizedBox(height: 3,),
          Container(
            height:500,width: 500 ,
            decoration: BoxDecoration(
                color: Colors.white,
            ),
            child:


            GridView.count(
              crossAxisCount: 3,
              padding: EdgeInsets.only(top:1),
              mainAxisSpacing: 3,
              crossAxisSpacing: 3,
              children: [
                photos(img1),
                photos("img/img2.jpg"),
                photos("img/img3.jpg"),
                photos("img/img4.jpg"),
                photos("img/img5.jpg"),
                photos("img/img6.jpg"),
                photos("img/img7.jpg"),
                photos("img/img8.jpg"),
              ],



            ),
          ),



        ]
    )

    )),
        bottomNavigationBar: FloatingNavbar(
        onTap: (int val) => setState(() => _index = val),
    currentIndex: _index,
          items: [
            FloatingNavbarItem(icon: Icons.person, title: 'Profile'),
            FloatingNavbarItem(icon: Icons.explore_outlined, title: 'Explore'),
            FloatingNavbarItem(icon: Icons.home_filled, title: 'Home'),
          ],
     ),
  );
    
  }
  Container photos(String photo) {
    return Container(
      height: 30, width: 30, color: Colors.white,

      child: Image.asset(photo,width: 30,height: 30,fit: BoxFit.cover,),

    );
  }
  Column number(int numper,String name_numper){

    return                  Column(
        children: [
          Container(
            child: Text("$numper",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),

          ),
          Text(name_numper,style:TextStyle (color: Colors.black,fontSize: 15),)    ]
    );




  }
}
