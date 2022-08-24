import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
import 'package:untitled/profile.dart';

import 'anista.dart';
import 'day9.dart';

class explo extends StatefulWidget {
  const explo({Key? key}) : super(key: key);
  @override
  _exploState createState() => _exploState();

}
class _exploState extends State<explo> {
   int _index =0;
  // List<Widget> _widgetOptions=<Widget>[
  //   pro(),
  //   explo(),
  //   an(),
  //
  // ];
  // void _chngitem(int val) {
  //   print(val);
  //   setState(() {
  //     _index = val;
  //   });
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:SingleChildScrollView(
          scrollDirection: Axis.vertical,child: Center(

        child: Container(
          child: (
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8),
                child: Container(
                height: 40,  width: 440,

                  decoration: BoxDecoration(color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(5),
                ),
            child: Row(
mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("بحث",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color:Colors.white),),
                  SizedBox(width: 2,),
                  Icon(Icons.search,size: 30,color: Colors.white,)
                ],
            )
                ),
              ),
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
                    photos("img/paypal.png"),
                    photos("img/img8.jpg"),
                    photos("img/uzet.jpg"),
                    photos("img/img8.jpg"),
                    photos("img/dna.jpg"),
                    photos("img/m_c.png"),
                  ],
                ),
              // ),        Container(
              //   child:  _widgetOptions.elementAt(_index),
              //
               ),

            ],

          )
          ),
        ),
      )),
      bottomNavigationBar: FloatingNavbar(

        onTap:  (int val) => setState(() => _index = val),
        currentIndex: _index,

        items: [
          FloatingNavbarItem(icon: Icons.person, title: 'Profile'),
          FloatingNavbarItem(icon: Icons.explore_outlined, title: 'Explore'),
          FloatingNavbarItem(icon: Icons.home_filled, title: 'Home'),
        ],
        // currentIndex: _index,
        // onTap: _chngitem,
      ),

    );
  }
  Container photos(String photo) {
    return Container(
      height: 30, width: 30, color: Colors.white,

      child: Image.asset(photo,width: 30,height: 30,fit: BoxFit.cover,),

    );
  }
}
class ButtonNavigationItem {
}