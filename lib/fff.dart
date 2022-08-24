import 'package:flutter/material.dart';
class page extends StatefulWidget {
  const page({Key? key}) : super(key: key);

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [ Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('img/dddd.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
              SizedBox(width: 230,),
              Column(children: [Text('kawthar Maher ',style: TextStyle(fontSize: 20),),
                Text('welcome DNA',style: TextStyle(fontSize: 12),)],)],
          ),
          SizedBox(height: 60,),
          Container(

            height: 300,  width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(150),
              color: Colors.red[700],
            ),              child: Icon(Icons.power_settings_new,size: 150,color:Colors.white)

          ),
          SizedBox(),
          Column(
            children: [
              Row(
                children: [
                  SizedBox(width: 40,),
                  ElevatedButton(
                    onPressed: () {
                    },
                    style: ElevatedButton.styleFrom(shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),),

                    child: Text(" الحضور"),
                  ),
                  SizedBox(width: 300,),
                  ElevatedButton(
                    onPressed: () {
                    },
                    style: ElevatedButton.styleFrom(shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),),

                    child: Text("سجل الطلاب "),
                  ),
                ],),
              SizedBox(height: 25,),
              Row(
                children: [
                  SizedBox(width: 40,),
                  Container(
                    width:200,
                    height:30,
                    child:  ElevatedButton(

                        style:ElevatedButton.styleFrom(shape:new RoundedRectangleBorder(

                          borderRadius: new BorderRadius.circular(30.0),

                        ) ) ,
                        onPressed: (){},


                        child: Text("سجل الطلاب",style:TextStyle(),
                        )
                    ),
                  ),
                ],)
            ],
          )   ,

        ],


      ),
    );
  }
}