import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class fluttertask extends StatefulWidget {
  const fluttertask({Key? key}) : super(key: key);

  @override
  _fluttertaskState createState() => _fluttertaskState();
}

class _fluttertaskState extends State<fluttertask> {
  get child => null;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
     body :Center(
    child: ClipRRect(
      //borderRadius: BorderRadius.all(Radius.circular(50)),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
      Padding(
        padding: const EdgeInsets.only(top:0),
        child: Text("@dnascholarship",style: TextStyle(color:Colors.grey),),
      ),
       Padding(
         padding: const EdgeInsets.only(top:0),
         child: Center(child: Image.asset("img/dna.jpg",width: 150,height: 150,)),
       ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
children:[

          Padding(
            padding: const EdgeInsets.only(top:0,right:20,left:20),
            child: Text("210",style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold ,fontSize: 14),),
          ),
          Padding(
            padding: const EdgeInsets.only(top:0,right:20,left:10),
            child: Text("30",style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize: 14),),
          ),
          Padding(
            padding: const EdgeInsets.only(top:0,right:20,left:10),
            child: Text("10",style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize: 14),),
          ),
  ]
    ),
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[

              Padding(
                padding: const EdgeInsets.only(top:0,right:0,left:22),
                child: Text("Student",style: TextStyle(color:Colors.grey,fontSize: 8),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:0,right:0,left:20),
                child: Text("Projects",style: TextStyle(color:Colors.grey,fontSize: 8),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:0,right:0,left:10),
                child: Text("Universities",style: TextStyle(color:Colors.grey,fontSize: 8),),
              ),
            ],
        ),
        Padding(
          padding: const EdgeInsets.only(top:8),
          child: Container(
            height: 1,
            width: 200,
            color: Colors.grey,
          ),
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[

            Padding(
              padding: const EdgeInsets.only(top:16,right:4,left:4),

              child :Container( 
             
                  child:ClipRRect(
                  borderRadius:new BorderRadius.circular(30.0),

                  child:Center(
              child: Image.asset("img/img3.jpg",width: 100,height: 100,),
            )))),
            Padding(

              padding: const EdgeInsets.only(top:16,right:4,left:4),

                child :Container(

                    child:ClipRRect(
                      borderRadius:new BorderRadius.circular(30.0),

                      child:Center(
              child: Image.asset("img/img1.jpg",width: 100,height: 100,),
            )))),
            Padding(
              padding: const EdgeInsets.only(top:16,right:4,left:4),

                child :Container(

                    child:ClipRRect(
                      borderRadius:new BorderRadius.circular(30.0),

                      child:Center(
              child: Image.asset("img/img8.jpg",width: 100,height: 100,),
            )))),
          ],
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[

            Padding(
              padding: const EdgeInsets.only(top:5,right:4,left:4),

         child :Container(

             child:ClipRRect(
               borderRadius:new BorderRadius.circular(30.0),

               child:Center(
              child: Image.asset("img/img4.jpg",width: 100,height: 100,),
            )))),
            Padding(
              padding: const EdgeInsets.only(top:5,right:4,left:4),

                child :Container(

                    child:ClipRRect(
                      borderRadius:new BorderRadius.circular(30.0),

                      child:Center(
              child: Image.asset("img/img5.jpg",width: 100,height: 100,),
            )))),
            Padding(
              padding: const EdgeInsets.only(top:5,right:4,left:4),

                child :Container(

                    child:ClipRRect(
                      borderRadius:new BorderRadius.circular(30.0),

                      child:Center(
              child: Image.asset("img/img6.jpg",width: 100,height: 100,),
            )))),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[

            Padding(
              padding: const EdgeInsets.only(top:5,right:4,left:4),

         child :Container(

             child:ClipRRect(
               borderRadius:new BorderRadius.circular(30.0),

               child:Center(
              child: Image.asset("img/img2.jpg",width: 100,height: 100,),
            )))),
            Padding(
              padding: const EdgeInsets.only(top:5,right:4,left:4),

                child :Container(

                    child:ClipRRect(
                      borderRadius:new BorderRadius.circular(30.0),

                      child:Center(
              child: Image.asset("img/img9.jpg",width: 100,height: 100,),
            )))),
            Padding(
              padding: const EdgeInsets.only(top:5,right:4,left:4),

                child :Container(

                    child:ClipRRect(
                      borderRadius:new BorderRadius.circular(30.0),

                      child:Center(
              child: Image.asset("img/img7.jpg",width: 100,height: 100,),
            )))),
          ],

        ),
         Container(
           width:200,
           height:30,
        child:  ElevatedButton(

          style:ElevatedButton.styleFrom(shape:new RoundedRectangleBorder(

            borderRadius: new BorderRadius.circular(30.0),

          ) ) ,
          onPressed: (){},


          child: Text("Website",style:TextStyle()
          )
        ),
        ),
      ]



      )

    )
    )

    );


      // appBar: AppBar(backgroundColor: Colors.black,title: Text("DNA SCHOLARSHIP"),),

  }
}


