import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class card extends StatefulWidget {
  const card({Key? key}) : super(key: key);

  @override
  _cardState createState() => _cardState();
}

class _cardState extends State<card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center
          ,crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Container(
              width: 400,
              height: 50,

              child: ElevatedButton(

                onPressed: (){},
                style: ElevatedButton.styleFrom(primary: Color(0xff6447ef), shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30))) ,

                child:Row(
                  children: [
Icon(Icons.search,color: Colors.black,),
                    Padding(
                      padding: const EdgeInsets.only(left: 100),
                      child:   Text("جدول الموات ",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                    ),
                    Icon(Icons.menu_book,size: 20,),
                  ],
                ),
              ),


            ),

SizedBox(height: 80,),
            my_card(),
            SizedBox(height: 10,),
            my_card(),
            SizedBox(height: 10,),
            my_card(),
            SizedBox(height: 10,),
            my_card(),
            SizedBox(height: 10,),

            my_card(),
            SizedBox(height: 10,),

            my_card(),
          ],

        ),

      ),
    );
  }
  Card my_card(){
    return
      Card(
        
        elevation: 7,
        child: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Container(
              width: 400,
              height: 60,

              child:Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 190),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Text("مصطفى علي ضياء ",style: TextStyle(color: Colors.black54,fontSize: 15,fontWeight: FontWeight.bold)),
                        ),
                        SizedBox(height: 5,),
                        Text("2021-08-15 9:30 ",style: TextStyle(color: Colors.black54,fontSize: 10,fontWeight: FontWeight.bold))

                      ],


                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 0),
                    child: Image.asset("img/dddd.jpg",width: 100,height: 100,),
                  ),
                ],


              )

          ),
        ),
      );



  }



}
