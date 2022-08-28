import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class zain extends StatefulWidget {
  const zain({Key? key}) : super(key: key);

  @override
  _zainState createState() => _zainState();
}

class _zainState extends State<zain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: SingleChildScrollView(
  scrollDirection: Axis.vertical,
  child: Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          children: [
         Container(
           width: MediaQuery.of(context).size.width,
           height: 200,
           color: Colors.indigoAccent.shade100,
           child: (Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Icon(Icons.settings,size: 30,color: Colors.white,),
               Image.asset("img/zain.png",width: 100,height: 100,),
               Icon(Icons.chat,size: 30,color: Colors.white,),
             ],

           )),
         ),

        ],),
        Stack(
          children: [  Container(
            width: MediaQuery.of(context).size.width,
            height: 20,
            color: Colors.indigoAccent.shade100,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [ Container(
                width: MediaQuery.of(context).size.width,
                height:200 ,
                decoration: BoxDecoration(
                  color: Colors.indigoAccent,
                  image: DecorationImage(image:AssetImage("img/uzet.jpg")),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),],)  ],



        ),
        Container(width: MediaQuery.of(context).size.width,height: 300,
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [  Row(
          children: [Text("what the  chack your  balans or ball",style: TextStyle(fontWeight: FontWeight.bold),)],),
          SizedBox(height: 10,),
          Row(
            children: [
              Container(
                width:200,
                height:40,

                child:  ElevatedButton(

                    style:ElevatedButton.styleFrom(primary: Color(0xff6447ef), shape:new RoundedRectangleBorder(

                      borderRadius: new BorderRadius.circular(15.0),

                    ) ) ,
                    onPressed: (){},


                    child: Text("logen ",style:TextStyle()
                    )
                ),
              ),
            ],
          ),
SizedBox(height: 10,),
          Row(
            children: [Text("you dont have the accont",style: TextStyle(fontWeight: FontWeight.bold),),
              Text("Rejestration here",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.purple),)
            ],),],),
        ),
        Text("Track the Zone",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
        Stack(children: [


          Container(
          width: MediaQuery.of(context).size.width,
          height: 300,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            image: DecorationImage(image:AssetImage("img/grocery shop.jpg")),

          ),

        ),
          Positioned(
            bottom: 5,
            right: 200,

            child:
          Container(
            width:200,
            height:40,

            child:  ElevatedButton(

                style:ElevatedButton.styleFrom(primary: Color(0xff6447ef), shape:new RoundedRectangleBorder(

                  borderRadius: new BorderRadius.circular(15.0),

                ) ) ,
                onPressed: (){},


                child: Text("logen ",style:TextStyle()
                )
            ),
          ),
          )
        ],),
        Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
          children: [    Row(children: [
          Container(
            width: 130,
            height: 130,
            decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [BoxShadow
                  (
                  color: Colors.grey,
                  blurRadius: 10,
                  offset: Offset(0,4),

                )
                ]
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.wifi_find,size: 30,)  ,
                SizedBox(height: 5,),
                Text( "internet \nOffer &...",style: TextStyle(fontWeight: FontWeight.bold),)
              ],

            ),

          )

        ],
        ),
          Row(children: [
            Container(
              width: 130,
              height: 130,
              decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [BoxShadow
                    (
                    color: Colors.grey,
                    blurRadius: 10,
                    offset: Offset(0,4),

                  )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.wifi_find,size: 30,)  ,
                  SizedBox(height: 5,),
                  Text( "internet \nOffer &...",style: TextStyle(fontWeight: FontWeight.bold),)
                ],

              ),

            )

          ],
          ),
          Row(children: [
            Container(
              width: 130,
              height: 130,
              decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [BoxShadow
                    (
                    color: Colors.grey,
                    blurRadius: 10,
                    offset: Offset(0,4),

                  )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.wifi_find,size: 30,)  ,
                  SizedBox(height: 5,),
                  Text( "internet \nOffer &...",style: TextStyle(fontWeight: FontWeight.bold),)
                ],

              ),

            )

          ],
          ),
        ],),
        Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
          children: [    Row(children: [
            Container(
              width: 130,
              height: 130,
              decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [BoxShadow
                    (
                    color: Colors.grey,
                    blurRadius: 10,
                    offset: Offset(0,4),

                  )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.wifi_find,size: 30,)  ,
                  SizedBox(height: 5,),
                  Text( "internet \nOffer &...",style: TextStyle(fontWeight: FontWeight.bold),)
                ],

              ),

            )

          ],
          ),
            Row(children: [
              Container(
                width: 130,
                height: 130,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [BoxShadow
                      (
                      color: Colors.grey,
                      blurRadius: 10,
                      offset: Offset(0,4),

                    )
                    ]
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.wifi_find,size: 30,)  ,
                    SizedBox(height: 5,),
                    Text( "internet \nOffer &...",style: TextStyle(fontWeight: FontWeight.bold),)
                  ],

                ),

              )

            ],
            ),
            Row(children: [
              Container(
                width: 130,
                height: 130,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [BoxShadow
                      (
                      color: Colors.grey,
                      blurRadius: 10,
                      offset: Offset(0,4),

                    )
                    ]
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.wifi_find,size: 30,)  ,
                    SizedBox(height: 5,),
                    Text( "internet \nOffer &...",style: TextStyle(fontWeight: FontWeight.bold),)
                  ],

                ),

              )

            ],
            ),
          ],),
        Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
          children: [    Row(children: [
            Container(
              width: 130,
              height: 130,
              decoration: BoxDecoration(color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [BoxShadow
                    (
                    color: Colors.grey,
                    blurRadius: 10,
                    offset: Offset(0,4),

                  )
                  ]
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.wifi_find,size: 30,)  ,
                  SizedBox(height: 5,),
                  Text( "internet \nOffer &...",style: TextStyle(fontWeight: FontWeight.bold),)
                ],

              ),

            )

          ],
          ),
            Row(children: [
              Container(
                width: 130,
                height: 130,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [BoxShadow
                      (
                      color: Colors.grey,
                      blurRadius: 10,
                      offset: Offset(0,4),

                    )
                    ]
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.wifi_find,size: 30,)  ,
                    SizedBox(height: 5,),
                    Text( "internet \nOffer &...",style: TextStyle(fontWeight: FontWeight.bold),)
                  ],

                ),

              )

            ],
            ),
            Row(children: [
              Container(
                width: 130,
                height: 130,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [BoxShadow
                      (
                      color: Colors.grey,
                      blurRadius: 10,
                      offset: Offset(0,4),

                    )
                    ]
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.wifi_find,size: 30,)  ,
                    SizedBox(height: 5,),
                    Text( "internet \nOffer &...",style: TextStyle(fontWeight: FontWeight.bold),)
                  ],

                ),

              )

            ],
            ),
          ],)

        ]
  ),



)



)
    );

  }
}
