import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class tern_on extends StatefulWidget {
  const tern_on({Key? key}) : super(key: key);

  @override
  _tern_onState createState() => _tern_onState();
}

class _tern_onState extends State<tern_on> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(

        child: Column(

          children: [

            Row(
              children: [
                Image.asset("img/dddd.jpg",width: 100,height: 100,),
Padding(
  padding: const EdgeInsets.only(left: 250),
  child:   Column(

    children: [

                  Text("دكتورة براء احكمد",style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 20),),

                  Padding(
                    padding: const EdgeInsets.only(left: 42),
                    child: Text("برمجه_ المرحلة الحالية",style: TextStyle(color: Colors.black54,fontWeight: FontWeight.bold,fontSize: 10),),
                  )

  ],

  ),
),
              ],

            ),


Container(
  width: 200,
  height: 200,
  decoration: BoxDecoration(borderRadius:BorderRadius.circular(100),color: Colors.red,),
  child: Icon(Icons.power_settings_new,color: Colors.white,size: 100,),
),

            Row(
              children: [


                Padding(
                  padding: const EdgeInsets.only(right: 60,left: 80,top:20),
                  child: Container(
                    width: 130,
             height: 30,
             child:   ElevatedButton(
                      onPressed: (){},
style: ElevatedButton.styleFrom(primary: Color(0xff6447ef),shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),
                    child: Text("الحضور "),

                  ),
                      ),
                ),

        Padding(
          padding: const EdgeInsets.only(right: 80,top:20),
          child: Container(
            width: 130,
            height: 30,
            child:
            ElevatedButton(
                    onPressed: (){},
                    style: ElevatedButton.styleFrom(primary: Color(0xff6447ef),shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),
                    child: Text("سجل الطلاب  "),


)                ),
        )

              ],
  ),
            Row(
              children: [


                Padding(
                  padding: const EdgeInsets.only(right: 60,left: 80,top:20),
                  child: Container(
                    width: 130,
                    height: 30,
                    child:   ElevatedButton(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(primary: Color(0xff6447ef),shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),
                      child: Text("جدول المحاضرات  "),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 80,top:20),
                  child: Container(
                      width: 130,
                      height: 30,
                      child:
                      ElevatedButton(
                        onPressed: (){},
                        style: ElevatedButton.styleFrom(primary: Color(0xff6447ef),shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))),
                        child: Text("ارسال تنبيه   "),


                      )                ),
                )



              ],



            ),

            SizedBox(height: 60,),
            Icon(Icons.keyboard_arrow_up_outlined,size: 80,color: Colors.black54,),
            Text("الاشعارات",style: TextStyle(color: Colors.black54,fontSize: 30,fontWeight: FontWeight.bold)),

          ],

        ),

      ),



    );
  }
}
