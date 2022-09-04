import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'join2.dart';
class email_password extends StatefulWidget {
  const email_password({Key? key}) : super(key: key);

  @override
  _email_passwordState createState() => _email_passwordState();
}

class _email_passwordState extends State<email_password> {
  int textlength1=0;
  var  maxLength1=11;
  var textLength=0;

  var maxLength=15;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.white,
      body: Center(

child: Column(
  children: [       Image.asset("img/talabaty.jpg",width: 400,height: 200,),
    Padding(
      padding: const EdgeInsets.only(right: 20,left: 20),
      child: Column(children: [
        TextFormField(
          textAlign: TextAlign.end,
          onChanged: (value) {
            textLength = value.length;
            setState((){});
          },
          decoration: InputDecoration(
            contentPadding: EdgeInsets.only(top: 20, right: 16),
            prefixIcon: Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 32),
              child: Text(
                '${textLength.toString()}/${maxLength.toString()}',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 12,
                ),
              ),
            ),

            counterStyle: TextStyle(color: Colors.red),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16.0),
              borderSide:
              BorderSide(color: Colors.grey.withOpacity(0.2), width: 0),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16.0),
              borderSide:
              BorderSide(color: Colors.grey.withOpacity(0.2), width: 0),
            ),
            filled: true,
            fillColor: Colors.grey.withOpacity(0.2),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            hintText: "الاسم",
            hintStyle: TextStyle(fontSize: 20.0, color: Colors.grey),
          ),
        ),

        SizedBox(height: 30,),
        TextFormField(
          textAlign: TextAlign.end,
          onChanged: (value) {
            textLength = value.length;
            setState((){});
          },
          decoration: InputDecoration(
            contentPadding: EdgeInsets.only(top: 20, right: 16),
            prefixIcon: Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 32),
              child: Text(
                '${textlength1.toString()}/${maxLength1.toString()}',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 12,
                ),
              ),
            ),

            counterStyle: TextStyle(color: Colors.red),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16.0),
              borderSide:
              BorderSide(color: Colors.grey.withOpacity(0.2), width: 0),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16.0),
              borderSide:
              BorderSide(color: Colors.grey.withOpacity(0.2), width: 0),
            ),
            filled: true,
            fillColor: Colors.grey.withOpacity(0.2),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            hintText: "رقم التليفون",
            hintStyle: TextStyle(fontSize: 20.0, color: Colors.grey),
          ),
        ),


        SizedBox(height: 30,),

        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return const

                    emailpassword2();

                  },
                  ));
                },
                child:Hero(tag:'down', child: Icon(Icons.arrow_drop_down,color: Colors.red,),
                )
            ),

            Text("اذا كانت لديك رمز مشاركة , اضغط هنا ",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),),
          ],
        ),
        SizedBox(height:20 ,),
        TextField(

          //  obscureText: true,
            textInputAction:TextInputAction.next,
            maxLength: 11,
            textAlign: TextAlign.end,
            decoration: InputDecoration(

              hintText: 'رمز المشاركة',
              filled: true,
              border: InputBorder.none,
              fillColor: Colors.grey.shade300,
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                  borderSide: BorderSide(color: Colors.grey.shade300)
              ),

            )),
        SizedBox(height:20 ,),

        Container(
          width: 500,
          height: 40,
          decoration: BoxDecoration(color: Colors.red,

              borderRadius: BorderRadius.circular(70)

          ),
          child: ElevatedButton(
            onPressed: (){},
            style: ElevatedButton.styleFrom(primary: Colors.red,shape:new RoundedRectangleBorder(borderRadius: new BorderRadiusDirectional.circular(70))),
            child: Text("التالي",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
          ),


        )
      ],),
    ),
    ],)
      ),

    );
  }
}
