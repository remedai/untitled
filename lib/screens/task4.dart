import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class payment extends StatefulWidget {
  const payment({Key? key}) : super(key: key);
  @override
  _paymentState createState() => _paymentState();
}
class _paymentState extends State<payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
    child: ClipRRect(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text("Payment",style:TextStyle(fontSize:20,fontWeight:FontWeight.bold,color: Colors.black ) ,),
SizedBox(height:25 ),
        Padding(
          padding: const EdgeInsets.only(left:1,right:300),
          child: Text("Payment info",style:TextStyle(fontSize:20,color: Colors.black ) ,),
        ),
        SizedBox(height:10 ),
        Container(
          height: 2,
          width: 415,
          color: Colors.grey,
        ),
        SizedBox(height:20 ),
Row(
children:[
   Padding(
     padding: const EdgeInsets.only(left:40),
     child: Text("Item name:",style:TextStyle(  )),
   ),
  Padding(
    padding: const EdgeInsets.only(left:250),
    child: Text("MacBook Air 13",style:TextStyle( )),
  )
]
), SizedBox(height:20 ),
        Row(
            children:[
              Padding(
                padding: const EdgeInsets.only(left:40,),
                child: Text("Item price:",style:TextStyle(  )),
              ),
              Padding(
                padding: const EdgeInsets.only(left:310,),
                child: Text("1,000\$",style:TextStyle(  )),
              )
            ]
        ), SizedBox(height:20 ),
        Row(
            children:[
              Padding(
                padding: const EdgeInsets.only(left:40),
                child: Text("Item fee:",style:TextStyle( )),
              ),
              Padding(
                padding: const EdgeInsets.only(left:330,),
                child: Text("300\$",style:TextStyle( )),
              )
            ]
        ), SizedBox(height:20 ),
       Container(
          height: 2,
          width: 415,
          color: Colors.grey,
        ),
        SizedBox(height:15 ),
        Row(
            children:[
              Padding(
                padding: const EdgeInsets.only(left:40),
                child: Text("Total:",style:TextStyle( fontSize:20 ,fontWeight:FontWeight.bold, color:Colors.black)),
              ),
              Padding(
                padding: const EdgeInsets.only(left:320,),
                child: Text("1,300\$",style:TextStyle( fontSize:15 ,fontWeight:FontWeight.bold, color:Colors.black)),
              )
            ]
        ),
        SizedBox(height:50 ),
        Row(
            children:[
              Padding(
                padding: const EdgeInsets.only(left:40),
                child: Text("Select Payment Method:",style:TextStyle( fontSize:15 , color:Colors.black)),
              ),
              Padding(
                padding: const EdgeInsets.only(left:220,),
                child: Text("IRAQ",style:TextStyle( fontSize:15 ,fontWeight:FontWeight.bold, color:Colors.black)),
              )
            ]
        ),
        SizedBox(height:15 ,),
        Container(
          height: 50,
          width:450,
          decoration: BoxDecoration(
              color:Colors.white,
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                  color: Colors.deepPurple,
                  width:2
              )
          ),
          child: Row(
            children: [
              Image.asset("img/m_c.png",width: 50,height: 50,),
              Padding(
                padding: const EdgeInsets.only(left:80),
                child: Text("Support Your regin"),
              ),
              Padding(
                padding: const EdgeInsets.only(left:140),
                child: Text('1,302\$',style:TextStyle(fontWeight:FontWeight.bold, color:Colors.black)),
              ),
            ],
          ),
        ),
        SizedBox(height:15 ,),
        Container(
          height: 50,
          width:450,
          decoration: BoxDecoration(
              color:Colors.white,
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                  color: Colors.deepPurple,
                  width:2
              )
          ),
          child: Row(
            children: [
              Image.asset("img/visa1.jpg",width: 50,height: 50,),
              Padding(
                padding: const EdgeInsets.only(left:80),
                child: Text("Support Your regin"),
              ),
              Padding(
                padding: const EdgeInsets.only(left:140),
                child: Text("1,302\$",style:TextStyle(fontWeight:FontWeight.bold, color:Colors.black)),
              ),
            ],
          ),
        ),
        SizedBox(height:15 ,),
        Container(
          height: 50,
        width:450,
 decoration: BoxDecoration(
   color:Colors.white,
   borderRadius: BorderRadius.circular(15),
   border: Border.all(
     color: Colors.deepPurple,
     width:2
   )
 ),
          child: Row(
            children: [
              Image.asset("img/paypal.png",width: 50,height: 50,),
              Padding(
                padding: const EdgeInsets.only(left:80),
                child: Text("Support Your regin"),
              ),
              Padding(
                padding: const EdgeInsets.only(left:140),
                child: Text("1,302\$",style:TextStyle(fontWeight:FontWeight.bold, color:Colors.black)),
              ),
            ],
          ),
          ),
        SizedBox(height: 50,),
Image.asset("img/uzet1.png",width:50,height:10),
Padding(
  padding: const EdgeInsets.only(left:12),
  child:   Text("Payment Gatway",style: TextStyle(fontSize:8,fontWeight:FontWeight.bold),),
),
],
    )     ,
    ),
         ),

    );
  }
}
