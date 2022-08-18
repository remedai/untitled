import 'dart:html';

import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
class qrcode extends StatefulWidget {
  const qrcode({Key? key}) : super(key: key);

  @override
  _qrcodeState createState() => _qrcodeState();
}

class _qrcodeState extends State<qrcode> {
  @override
  Widget build(BuildContext context) {
return Scaffold(
body:SingleChildScrollView(
  child:Center(
    child:Column(
      mainAxisAlignment: MainAxisAlignment.center,
crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
        height:100,
        width:100,
        decoration: BoxDecoration(
          image:DecorationImage(
            image: AssetImage("img/dna.jpg"),
            fit:BoxFit.cover,
          )
        ),
        ),
        Text("Kawthar Maher Ali",style:TextStyle(color:Colors.green,fontSize:20),),
        QrImage(data:"1234567890",version:QrVersions.auto,
        size:200.0,
        ),
        Container(
          width:150 ,height:150,
          decoration: BoxDecoration(
            color: Color(0xff6447ef),

          //  color.Color(0xff6447ef),



          ),
        )
      ],
    )

  )


)

);
  }
}
