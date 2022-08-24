import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class thirde extends StatefulWidget {
  const thirde({Key? key}) : super(key: key);

  @override
  _thirdState createState() => _thirdState();
}

class _thirdState extends State<thirde> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      // appBar: AppBar(backgroundColor: Colors.black,title: Text("DNA SCHOLARSHIP"),),

      body: SafeArea(
child:Padding(
  padding: const EdgeInsets.only(top:40),
  child:   Center(

          child:Column(

            children: [



              Container(

                width:400,

                height: 50,

                child: ElevatedButton(

                  onPressed: (){},

                  style: ElevatedButton.styleFrom(primary:Color(0xff6447ef), shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),

                  ),

                  child: Row(

                    mainAxisAlignment: MainAxisAlignment.center,

                    crossAxisAlignment: CrossAxisAlignment.center,

                    children: [

                      Text("الاشعارات",style: TextStyle(fontSize: 25,fontWeight:FontWeight. bold,color: Colors.white),),

                     SizedBox(width:9),

                      Icon(Icons.notifications_active,size: 25,),





                    ],



                  ),

                ),





              ),

    SizedBox(height: 15,),

    Card(



      elevation: 7,

  child: Container(



    width: 400,

    height: 150,

    child:Column (

    children: [

      Row(

        children: [

          Padding(

            padding: const EdgeInsets.only(left: 250),

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

            padding: const EdgeInsets.only(left:0 ),

            child: Icon(Icons.notifications_active,size: 25,color: Colors.deepPurple,),

          ),

        ],





      ),

      SizedBox(height: 20,),



  Row(

    children: [

      Padding(

        padding: const EdgeInsets.only(left:20),

        child: Text("2021-08-15n 9:30",style: TextStyle(fontSize: 9,color: Colors.black54),),

      ),

      SizedBox(width: 10,),

      Container(



        width: 280,height: 2,color: Colors.black54,

      )





    ],





  ),

      SizedBox(height: 20,),



      Row(

        children: [

          Padding(

            padding: const EdgeInsets.only(left:20),

            child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem ",style: TextStyle(fontSize: 9,color: Colors.black54),),



          ),



                // "Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown print"

                // "er took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheet"

                // "s containing Lorem Ipsum passages, and more recently with desktop publishing software like Ald"

                // "us"

          SizedBox(width: 10,),







        ],





      ),

      Row(

        children: [

          Padding(

            padding: const EdgeInsets.only(left:20),

            child: Text("and more recently with desktop publishing software lik"

                "e Aldus PageMaker  ",style: TextStyle(fontSize: 9,color: Colors.black54),),



          ),





          SizedBox(width: 10,),







        ],





      )



    ],





    ),



  ),

    ),



    ],











          )

  ),
),
      )
    );
  }
}
