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
      backgroundColor: Colors.grey.shade100,
appBar: AppBar(
  toolbarHeight: 200 ,

flexibleSpace:  Container(
    decoration: BoxDecoration(gradient: LinearGradient(colors: [
      Colors.indigoAccent.shade100,
      Colors.greenAccent
    ])),
),
elevation: 0,
title: Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Icon(Icons.settings,size: 30,color: Colors.white,),
    Image.asset("img/zain.png",width: 100,height: 100,),
    Icon(Icons.chat,size: 30,color: Colors.white,),
  ],

),



    ),
body:SingleChildScrollView(
  scrollDirection: Axis.vertical,child:Center(

  child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [


                     Stack(
                  children: [  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 20,
                    decoration: BoxDecoration(gradient: LinearGradient(colors: [
                      Colors.indigoAccent.shade100,
                      Colors.greenAccent,

                    ])
                    ),    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [ Container(
                        width: 300,
                        height:80 ,
                        decoration: BoxDecoration(
                          //color: Colors.indigoAccent,
                          image: DecorationImage(image:AssetImage("img/uzet.jpg",)),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),],)  ],
                ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(width: 400,height: 150,
                      decoration: BoxDecoration(color: Colors.white
                          ,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [  Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [Text("what the  chack your  balans or ball",style: TextStyle(fontWeight: FontWeight.bold),)],),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width:200,
                                height:40,

                                child:  ElevatedButton(
                                    style:ElevatedButton.styleFrom(primary: Colors.purple, shape:new RoundedRectangleBorder(
                                      borderRadius: new BorderRadius.circular(8.0),
                                    ) ) ,
                                    onPressed: (){},
                                    child: Text("logen ",style:TextStyle()
                                    )
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(mainAxisAlignment: MainAxisAlignment.center,
                            children: [Text("you dont have the accont",style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("Rejestration here",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.purple),)
                            ],),],),
                    ),
                  ),
                  Text("Track the Zone",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Stack(children: [


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
                        bottom: 10,
                        left: 60,

                        child:
                        Container(
                          width:300,
                          height:40,
                          decoration: BoxDecoration(color: Colors.white,
                              borderRadius: BorderRadius.circular(15)
                          ),
                          child:  ElevatedButton(

                              style:ElevatedButton.styleFrom(primary: Colors.purple, shape:new RoundedRectangleBorder(

                                borderRadius: new BorderRadius.circular(8.0),

                              ) ) ,
                              onPressed: (){},


                              child: Text("logen/Registration to play  ",style:TextStyle()
                              )
                          ),
                        ),
                      )
                    ],),
                  ),            Text("Features ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25)),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child:   Column(children: [ Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      children: [
                        Row(children: [
                          Container(
                            width: 100,
                            height: 100,
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
                            width: 100,
                            height: 100,
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
                            width: 100,
                            height: 100,
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
                        children: [
                          Row(children: [
                            Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(color: Colors.white,
                                  borderRadius: BorderRadius.circular(12),
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
                              width: 100,
                              height: 100,
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
                              width: 100,
                              height: 100,
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
                            width: 100,
                            height: 100,
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
                              width: 100,
                              height: 100,
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
                              width: 100,
                              height: 100,
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
                    ],),
                  )


  ]
              ),




  ),




)





    );

  }
}
