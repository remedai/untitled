import 'package:flutter/material.dart';
class sinincode extends StatefulWidget {
  const sinincode({Key? key}) : super(key: key);

  @override
  _sinincodeState createState() => _sinincodeState();
}

class _sinincodeState extends State<sinincode> {
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

                Center(child: Image.asset("img/dddd.jpg",width:100,height: 100,)),

                SizedBox(height: 1,),
                Text("جامعه التكنلوجيا والاعلام ", style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black45)),

                SizedBox(height: 15,),
                Text(" Future of E-unversity", style:TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.black45)),
                Padding(
                  padding: const EdgeInsets.only(right:60),
                  child: Container(
                    width:30,
                    height: 2,
                    color:Colors.deepPurple ,
                  ),
                ),


                SizedBox(height: 25,),

                Container(
                  width:400,
                  height:40,

                  child:  ElevatedButton(

                      style:ElevatedButton.styleFrom(primary: Color(0x2bbad6), shape:new RoundedRectangleBorder(

                        borderRadius: new BorderRadius.circular(10.0),

                      ) ) ,
                      onPressed: (){},


                      child: Padding(
                        padding: const EdgeInsets.only(left:260),
                        child: Text("تسجيل دخول ",style:TextStyle(color: Colors.black)
                        ),
                      )
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  width:400,
                  height:40,

                  child:  ElevatedButton(

                      style:ElevatedButton.styleFrom(primary: Color(0xA8A8AD), shape:new RoundedRectangleBorder(

                        borderRadius: new BorderRadius.circular(10.0),

                      ) ) ,
                      onPressed: (){},


                      child: Padding(
                        padding: const EdgeInsets.only(left:280),
                        child: Text("البريد الاكتروني   ",style:TextStyle(color: Colors.black)
                        ),
                      )
                  ),
                ),


                SizedBox(height: 20,),

                Container(
                  width:180,
                  height:30,
                  child: ElevatedButton(

                    onPressed: (){}
                    ,style:ElevatedButton.  styleFrom(primary: Color(0xff2bbad6), shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),

                  ),

                  ),
                    child: Text("تسجيل دخول "),
                  ),
                ),
              ],


            )


        ),

      ),

    );
  }
}
