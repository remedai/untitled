import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class qr_code extends StatefulWidget {
  const qr_code({Key? key}) : super(key: key);

  @override
  _qr_codeState createState() => _qr_codeState();
}

class _qr_codeState extends State<qr_code> {
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

         Image.asset("img/dddd.jpg",width:100,height: 100,),

             Text("Kawthar Maher ALi"),
SizedBox(height: 20,),
          QrImage(
            data: "1234567890",
            version: QrVersions.auto,
            size: 100.0,

            embeddedImage:AssetImage("img/logo.png") ,
            embeddedImageStyle: QrEmbeddedImageStyle(size: Size(50,50)),
          ),
          SizedBox(height: 20,),

Text("المرحله الثالثة ",style: TextStyle(color: Colors.black54,fontSize: 20,fontWeight: FontWeight.bold),),
          Text(" القسم تكنلوجيا الاعلام ",style: TextStyle(color: Colors.black54,fontSize: 30,fontWeight: FontWeight.bold),),
SizedBox(height: 60,),
Container(
  width: 200,
  height: 50,
  child: ElevatedButton(

    onPressed: (){},
    style: ElevatedButton.styleFrom(primary: Color(0xff6447ef), shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30))) ,

child:Row(
  children: [

Padding(
  padding: const EdgeInsets.only(left: 30),
  child:   Text("جدول الموات ",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
),
    Icon(Icons.menu_book,size: 20,),
],
),
  ),


),
          SizedBox(height: 60,),
          Icon(Icons.keyboard_arrow_up_outlined,size: 80,color: Colors.black54,),
          Text("الاشعارات",style: TextStyle(color: Colors.black54,fontSize: 30,fontWeight: FontWeight.bold)),
        ]

),
    ),
    ),



    );
  }
}
