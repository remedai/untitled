import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';

import 'package:untitled/anista.dart';
class talapaty_App extends StatefulWidget {
  const talapaty_App({Key? key}) : super(key: key);

  @override
  _talapaty_AppState createState() => _talapaty_AppState();
}

class _talapaty_AppState extends State<talapaty_App> {
  int _index=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title:Row
          (
          mainAxisAlignment:MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center
          ,
          children: [

            IconButton(
            onPressed: () {},
            icon: Icon(Icons.keyboard_arrow_down,color: Colors.black,size: 30)
            ,),
             Text('شارع فلسطين',style: TextStyle(color: Colors.black),),
          ],
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.search,size: 30,color: Colors.black,),
        ),
        actions: [

          IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications_none,color: Colors.black,size: 30)
          ),
        ],
      ),
    backgroundColor: Colors.white,
    body:SingleChildScrollView(
    scrollDirection: Axis.vertical,
    child:Center (
    child: Padding(
    padding: const EdgeInsets.all(2),
    child: Column(
    children: [
    SizedBox(width:20 ,),
    Container(
    width: 1000,            height:200,
    padding: const EdgeInsets.all(2),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Expanded(
    child: ListView(
    scrollDirection: Axis.horizontal,
    children: [
      slid_box("https://media-cdn.tripadvisor.com/media/photo-s/0c/80/b3/64/delicious-international.jpg","المطاعم"),
    SizedBox(width:30 ,),
      slid_box("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ36xo8OHS8Op2pdxum0Nm5xmfH9HPWqwgrsg&usqp=CAU","بلوشي"),
    SizedBox(width:30 ,),
      slid_box("https://pbs.twimg.com/media/E2tBuZFWYAgsHhQ.jpg","دايت موود"),
    SizedBox(width:30 ,),
      slid_box("https://waffarstores.com/image/cache/catalog/item_XXL_75609013_131acde1e655c-500x500.jpg","لبن وقهوه"),
    SizedBox(width:30 ,),
      slid_box("https://i.ytimg.com/vi/96upPH3zT88/maxresdefault.jpg","تجهيزات غذائيه"),
    SizedBox(width:30 ,),
      slid_box("https://i.ytimg.com/vi/vucHotW8Mjs/maxresdefault.jpg","لحوم"),
    SizedBox(width:30 ,),
      slid_box("https://i.ytimg.com/vi/sOBXBsRsSnc/maxresdefault.jpg","بحرية"),
    SizedBox(width:30 ,),
    ]
    )
    )
    ]
    )
    ),
Column(
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [
Row  (
  crossAxisAlignment: CrossAxisAlignment.end,
  mainAxisAlignment: MainAxisAlignment.end
  ,
  children: [
    Text("المحلات الكثر شيوعا",style: TextStyle(color: Colors.red,fontSize: 35,),)
  ],
),
  Container(
color: Colors.red,
    width: 300,
    height: 2,
  )
],),
SizedBox(height: 5,),
///////////////////////////////////

        Column(
            children: [
              SizedBox(width:20 ,),
              Container(
                  width: 1000,            height: 200,
                  padding: const EdgeInsets.only(top:5),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                            child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                restorant("https://media-cdn.tripadvisor.com/media/photo-s/0c/80/b3/64/delicious-international.jpg","زرزور"),
                                  SizedBox(width:30 ,),
                                 Stack(children: [
                                   restorant("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ36xo8OHS8Op2pdxum0Nm5xmfH9HPWqwgrsg&usqp=CAU","بركر دمشق"),

                                   Padding(
                                     padding: const EdgeInsets.all(20.0),
                                     child:ClipRRect(borderRadius: BorderRadius.circular(10),
                                     child: Container(width: 30,height: 30,color: Colors.white,
                                         child:  Icon(Icons.delivery_dining,color: Colors.red,size: 20,)),)
                                   )

                                 ],
                                 ),

                                  SizedBox(width:30 ,),
                                  restorant("https://pbs.twimg.com/media/E2tBuZFWYAgsHhQ.jpg"," شلي هاوس"),
                                  SizedBox(width:30 ,),
                                  restorant("https://waffarstores.com/image/cache/catalog/item_XXL_75609013_131acde1e655c-500x500.jpg","لبن وقهوه"),
         
                                ]
                            )
                        )
                      ]
                  )
              ),
    ]
),

      /////////////////////////////////////
      Column(
          children: [
            SizedBox(width:20 ,),
            Container(
                width: 1000,            height: 200,
                padding: const EdgeInsets.only(top:5),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                          child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Row(
                                  children: [
                                    ClipRRect(
                                        borderRadius: BorderRadius .circular(12),
                                        child:Container(
                                          height: 30,
                                          width: 120,
                                          color: Colors.red,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text("الكل",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                              Icon(Icons.home_outlined,color: Colors.white),
                                            ],
                                          ),)
                                    )
                                  ],
                                ),SizedBox(width: 10,),
                                SizedBox(width: 10,),

                                Row(
                          children: [
                          ClipRRect(
                          borderRadius: BorderRadius .circular(12),
                          child:Container(
                            height: 30,
                            width: 120,
                            color: Colors.grey.shade300,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("يدعم المحفضة",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                                Icon(Icons.wallet_travel,color: Colors.grey),
                              ],
                            ),)
                      )
                    ],
                ),
             SizedBox(width: 10,),
      Row(
        children: [
          ClipRRect(
              borderRadius: BorderRadius .circular(12),
              child:Container(
                height: 30,
                width: 120,
                color: Colors.grey.shade300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("توصيل  مجاني",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                    Icon(Icons.card_giftcard,color: Colors.grey),
                  ],
                ),)
          )
        ],
      )   ,                         SizedBox(width: 10,),
              Row(
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius .circular(12),
                      child:Container(
                        height: 30,
                        width: 120,
                        color: Colors.grey.shade300,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("حصري",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                            Icon(Icons.star_outline_outlined,color: Colors.grey),
                          ],
                        ),)
                  )
                ],
              ),                               SizedBox(width: 10,),

                                SizedBox(width: 10),
                              ]
                          )
                      )
                    ]
                )
            ),
          ]
      ),

      Column(
          children: [
            SizedBox(width:20 ,),
            Container(
                width: 1000,            height: 200,
                padding: const EdgeInsets.only(top:5),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                          child: ListView(
                              scrollDirection: Axis.vertical,
                              children: [
                                Stack(children: [

                                  order("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ36xo8OHS8Op2pdxum0Nm5xmfH9HPWqwgrsg&usqp=CAU"," هايزن",490),
                                  Padding(
                                    padding: const EdgeInsets.only(left:90),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: ClipRRect(borderRadius: BorderRadius.circular(10),
                                            child:    Container(
                                                width: 30,height: 30,color: Colors.white,
                                                child : Icon(Icons.delivery_dining,color: Colors.red,size: 20,)
                                            ),
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(top:20,right:20),
                                          child: ClipRRect(borderRadius: BorderRadius.circular(20),
                                            child  :  Container(width: 60,height: 30,color: Colors.white,
                                                child:      Text("بروموكود",style: TextStyle(color:Colors.red),)),),
                                        )


                                      ],

                                    ),
                                  )
                                ],
                                ),
                                SizedBox(width:30 ,),
                                Stack(children: [

                                  order("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ36xo8OHS8Op2pdxum0Nm5xmfH9HPWqwgrsg&usqp=CAU"," هايزن",490),
                                  Padding(
                                    padding: const EdgeInsets.only(left:90),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: ClipRRect(borderRadius: BorderRadius.circular(10),
                                            child:    Container(
                                                width: 30,height: 30,color: Colors.white,
                                                child : Icon(Icons.delivery_dining,color: Colors.red,size: 20,)
                                            ),
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(top:20,right:20),
                                          child: ClipRRect(borderRadius: BorderRadius.circular(20),
                                            child  :  Container(width: 60,height: 30,color: Colors.white,
                                                child:      Text("بروموكود",style: TextStyle(color:Colors.red),)),),
                                        )


                                      ],

                                    ),
                                  )
                                ],
                                ),

                                SizedBox(width:30 ,),
                                Stack(children: [

                                  order("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ36xo8OHS8Op2pdxum0Nm5xmfH9HPWqwgrsg&usqp=CAU"," هايزن",490),
                                  Padding(
                                    padding: const EdgeInsets.only(left:90),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: ClipRRect(borderRadius: BorderRadius.circular(10),
                                            child:    Container(
                                                width: 30,height: 30,color: Colors.white,
                                                child : Icon(Icons.delivery_dining,color: Colors.red,size: 20,)
                                            ),
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(top:20,right:20),
                                          child: ClipRRect(borderRadius: BorderRadius.circular(20),
                                            child  :  Container(width: 60,height: 30,color: Colors.white,
                                                child:      Text("بروموكود",style: TextStyle(color:Colors.red),)),),
                                        )


                                      ],

                                    ),
                                  )
                                ],
                                ),
                                Stack(children: [

                                  order("https://www.maw9i3i.net/wp-content/uploads/2020/12/lala-moulati-7-751x470.jpg"," توتة",490),
                                  Padding(
                                    padding: const EdgeInsets.only(left:90),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(20.0),
                                          child: ClipRRect(borderRadius: BorderRadius.circular(10),
                                            child:    Container(
                                                width: 30,height: 30,color: Colors.white,
                                                child : Icon(Icons.delivery_dining,color: Colors.red,size: 20,)
                                            ),
                                          ),
                                        ),

                                        Padding(
                                          padding: const EdgeInsets.only(top:20,right:20),
                                          child: ClipRRect(borderRadius: BorderRadius.circular(20),
                                            child  :  Container(width: 60,height: 30,color: Colors.white,
                                                child:      Text("بروموكود",style: TextStyle(color:Colors.red),)),),
                                        )


                                      ],

                                    ),
                                  )
                                ],
                                ),
]))]
                      ))
                    ]
                )

          ]
      ),


    )
    )
    ),
        bottomNavigationBar: FloatingNavbar(
        onTap: (int val) => setState(() => _index = val),
    currentIndex: _index,
    items: [
      FloatingNavbarItem(icon: Icons.account_circle_outlined, title: 'الحساب'),

      FloatingNavbarItem(icon: Icons.list_alt, title: 'الطلبات'),
    FloatingNavbarItem(icon: Icons.wallet_travel,title: 'المحفظة',),
    FloatingNavbarItem(icon: Icons.home_filled, title: 'Home'),
    ],
    ),
    );

  }
  Column restorant(String restorant_photo,String name_restorant ){

   return   Column(
       children: [
       ClipRRect(
       borderRadius: BorderRadius.circular(30),
    child: Image(
    height: 150,
    //width: 500,
    image: NetworkImage(restorant_photo),
    ),
    ),
    SizedBox(height:1 ,),
    Text(name_restorant,style:TextStyle (color: Colors.red,fontSize: 20),)

    ]);


  }
//////
  Column order(String restorant_photo,String name_restorant,int price ){

    return   Column(
        children: [
          ClipRRect(
           borderRadius: BorderRadius.circular(60),
            child: Image(
              height:180,

              image: NetworkImage(restorant_photo,),
            ),
          ),
          SizedBox(height:1 ,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
  Text("الحد الادنى  للطلب :$price د.ع"),

  Text(name_restorant,style:TextStyle (color: Colors.red,fontSize: 20),),
],
            ),

          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("سعر التوصيل :1500 دزع",style: TextStyle(color: Colors.grey,),),
              Icon(Icons.delivery_dining,color: Colors.grey,),
              Text("جيد جدا",style: TextStyle(color: Colors.grey,),),
              Icon(Icons.sentiment_satisfied_alt_sharp,color: Colors.grey,),
              Text("المنصور _14 رمضان",style: TextStyle(color: Colors.grey,),),
              Icon(Icons.location_on_outlined,color: Colors.grey,),

            ],
          )
        ]);


  }
Column slid_box(String photo,String name_slid){

return      Column(
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: Image(
          height: 100,
          image: NetworkImage(photo),
        ),
      ),
      SizedBox(height:3 ,),
      Text(name_slid,style:TextStyle (color: Colors.black,fontSize: 15),)    ]
);


  }
}
