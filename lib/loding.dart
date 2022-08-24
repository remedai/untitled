import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class second extends StatefulWidget {
  const second({Key? key}) : super(key: key);

  @override
  _secondState createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        // appBar: AppBar(backgroundColor: Colors.black,title: Text("DNA SCHOLARSHIP"),),

        body: Center(

            child: ClipRRect(

              child: Column(
mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                 Padding(
                   padding: const EdgeInsets.only(top:60),
                   child: Center(child: Image.asset("img/dddd.jpg")),
                 ),
                  SizedBox(height: 15,),
                  Text("تحميل بيانات ", style:TextStyle(fontSize: 25,color: Colors.black)),
                  SizedBox(height: 15,),

CircularProgressIndicator() ,


                  SizedBox(height: 25,),

                  Padding(
                    padding: const EdgeInsets.only(top:100),
                    child:Text("WWWW.X3S.IO", style:TextStyle(fontSize: 10,color: Colors.deepPurpleAccent)),

                  ),

                ],


                  )


            ),

        ),



    );


  }
}
