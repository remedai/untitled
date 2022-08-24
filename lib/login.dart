import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'login.dart';

class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);

  @override
  _firstState createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.white,
      body: Center(

        child: ClipRRect(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                Center(child: Image.asset("img/dddd.jpg",width:200,height: 200,)),

                SizedBox(height: 1,),
                Text("اهلا بكم ", style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black45)),
                Padding(
                  padding: const EdgeInsets.only(left:42),
                  child: Container(
                    width:40,
                    height: 2,
                    color:Colors.deepPurple ,
                  ),
                ),
                SizedBox(height: 15,),
                Text("جامعه التكنلوجيا والاعلام ", style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45)),



                SizedBox(height: 25,),

                Container(
                  width:200,
                  height:40,

                  child:  ElevatedButton(

                      style:ElevatedButton.styleFrom(primary: Color(0xff6447ef), shape:new RoundedRectangleBorder(

                        borderRadius: new BorderRadius.circular(30.0),

                      ) ) ,
                      onPressed: (){},


                      child: Text("انشاء حساب ",style:TextStyle()
                      )
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  width:200,
                  height:40,
                   child:  ElevatedButton(

                      style:ElevatedButton.styleFrom(   primary: Color(0xff2EAFFF),
                        shape:new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ) ,
                      ) ,
                      onPressed: (){},
child: Text("تسجيل دخول  ",style:TextStyle()
                      )
                  ),
                ),
SizedBox(height: 20,),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 110),
                      child: Container(
                        width:100,
                        height:1,
                        color: Colors.grey,


                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(),
                      child: Container(


                            child: Text("هل نسيت كلمه السر   ",style:TextStyle(fontSize: 10, color:Colors.black45)
                            )

                      ),
                    ),

                    Container(
                      width:100,
                      height:1,

color: Colors.grey,
                    ),
                  ],



                ),
                SizedBox(height: 70,),
                Container(
                  width:180,
                  height:30,
                  child: ElevatedButton(

                    onPressed: (){}
                    ,style:ElevatedButton.  styleFrom(primary: Color(0xA8A8AD), shape: new RoundedRectangleBorder(
                   borderRadius: new BorderRadius.circular(30.0),

                 ),

                  ),
child: Text("تسجيل الدخول  كزائر )."),
                  ),
                ),
              ],


            )


        ),

      ),

    );
  }
}
