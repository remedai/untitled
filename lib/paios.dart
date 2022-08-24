import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ps extends StatefulWidget {
  const ps({Key? key}) : super(key: key);

  @override
  _psState createState() => _psState();
}

class _psState extends State<ps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Column
        (
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: 30,),
        Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            Icon(Icons.arrow_back_ios,size: 30,),
            Icon(Icons.arrow_forward_ios_outlined,size: 30,)
          ],
        ),
        SizedBox(height: 30,),

        Container(



          width: 100,
          height: 100,

          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)
              ,border: Border.all(color: Colors.red,width: 5),boxShadow:[
              ]

          ),

          child:  CircleAvatar(radius: 50,
            backgroundImage:AssetImage("img/img5.jpg" ),

          ),

        ),

        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                  children: [
                    Container(




                      child: Text("188",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),

                    ),
                    Text("post",style:TextStyle (color: Colors.black,fontSize: 15),)    ]
              ),
              SizedBox(width:40 ,),

              Column(
                  children: [
                    Container(




                      child: Text("188",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),

                    ),
                    Text("folow",style:TextStyle (color: Colors.black,fontSize: 15),)    ]
              ),

              SizedBox(width:40 ,),
              Column(
                  children: [
                    Container(




                      child: Text("188",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),

                    ),
                    Text("following",style:TextStyle (color: Colors.black,fontSize: 15),)    ]
              ),
              SizedBox(width:0 ,),
]
              ),

      SizedBox(width:20 ,),
        Container(


          height:300 ,
          width: 300,
          decoration: BoxDecoration(
            color:Colors.grey,
            borderRadius: BorderRadius.circular(30),

          ),

        ),


      ]
        ),




    );
  }
}
