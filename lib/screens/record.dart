import 'package:flutter/material.dart';
class rec extends StatefulWidget {
  const rec({Key? key}) : super(key: key);

  @override
  _recState createState() => _recState();
}

class _recState extends State<rec> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(

        child: Column(

          children: [

            Container(
              width: 420,
              height: 50,
              child: ElevatedButton(

                onPressed: (){},
                style: ElevatedButton.styleFrom(primary: Color(0xff6447ef), shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30))) ,

                child:Row(
                  children: [
                    Icon(Icons.search,color: Colors.black,),
                    Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child:   Text("جدول الموات ",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                    ),
                    Icon(Icons.menu_rounded,size: 20,),
                  ],
                ),
              ),


            ),

            SizedBox(height: 50,),
            my_card(),

          ],

        ),

      ),
    );
  }
  Card my_card(){
    return
      Card(
        elevation: 8,
        child: Padding(
          padding: const EdgeInsets.only(left: 0),
          child: Container(
              width: 400,
              height: 50,

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