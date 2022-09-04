import 'package:carousel_images/carousel_images.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/anista.dart';
import 'package:untitled/cards.dart';
import 'package:untitled/show_card.dart';
class toturs_home extends StatefulWidget {
  const toturs_home({Key? key}) : super(key: key);

  @override
  _toturs_homeState createState() => _toturs_homeState();
}
class _toturs_homeState extends State<toturs_home> {
  var size;var width_line ;

  final List<String> listImages = [
'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDCVmpTOaY4n50QGUgDSwXsRhxMffrfXf1Zg&usqp=CAU' ,
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDCVmpTOaY4n50QGUgDSwXsRhxMffrfXf1Zg&usqp=CAU',
   'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDCVmpTOaY4n50QGUgDSwXsRhxMffrfXf1Zg&usqp=CAU',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDCVmpTOaY4n50QGUgDSwXsRhxMffrfXf1Zg&usqp=CAU',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDCVmpTOaY4n50QGUgDSwXsRhxMffrfXf1Zg&usqp=CAU',
  ];

  @override
  Widget build(BuildContext context) {
    size=MediaQuery.of(context).size;
    return Scaffold(
appBar:AppBar(
        backgroundColor: Colors.white,
  elevation: 1,
  title:Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
Row(
  children: [
Image.asset("img/fillter.png",width: 50,height: 50,) ,
Icon(Icons.notifications_none,size: 30,color: Colors.grey,)  ],
),
Row(

  children: [
  Column(children: [
    Text("توصيل الى ",style: TextStyle(fontSize: 20,color: Colors.black),),
    Row(children:
      [    Icon(Icons.keyboard_arrow_down_outlined,size: 30,color:Colors.black ,),

        Text("المنزل  ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black)),
    ],)
  ],)
  ],
)
  ],
)

),

        body:SingleChildScrollView (
          scrollDirection: Axis.vertical,
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [
                          Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                                    Row(
                  children: [
                    Column(
                      children: [
                        Text("نقطة",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black)),
                        Image.asset("img/arrow_back.png",width: 30,height: 20,),
//Icon(Icons.arrow_back_outlined,size: 30,color: Colors.black,)
                      ],
                    ),
SizedBox(width: 3,),
                    Text("3.8K",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color: Colors.black)),

                  ],),
                    Row(

                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [Row(
                          children: [
                            Icon(Icons.info_outline_rounded,size: 30,color: Colors.green,),
                          Text("الفئة الخضراء",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color: Colors.green)),
                        ],
                        ),
                          Row(
                            children: [
                              line(),
                              SizedBox(width: 2,),
                              line(),
                              SizedBox(width: 2,),
                              line(),
                              SizedBox(width: 2,),
                              line(),
                              SizedBox(width: 2,),
                              line(),
                              SizedBox(width: 2,),
                              line() , SizedBox(width: 2,),
                              line() , SizedBox(width: 2,),
                              line() , SizedBox(width: 2,),
                              line() , SizedBox(width: 2,),
                              line() , SizedBox(width: 2,),
                              line() , SizedBox(width: 2,),
                             Container(
                                width: 20,
                                height: 3,
                                decoration: BoxDecoration(color:Colors.green,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                             ),],
                          )
                        ],)
                      ],
                    )
                  ],
              ),
Row(
  mainAxisAlignment: MainAxisAlignment.end,
  children: [
  Text("تبقى 9 طلبات اضافية لغاية اغسطس 31 للترقية الى",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey)),
],),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(" الفئة الذهبية ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.grey)),
                  ],),
  CarouselImages(
    scaleFactor: 0.6,
    listImages: listImages,
    height: 300.0,
    borderRadius: 30.0,
    cachedNetworkImage: true,
    verticalAlignment: Alignment.topCenter,

  ),
SizedBox(height: 30,),
// Expanded(child: ListView(
//   scrollDirection: Axis.vertical,
//   children: [],
// )),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                card_kind("img/grocery shop.jpg","البقالة"),
                card_kind("img/fresh.png","توترز فريش"),
                card_kind("img/burger.png","المطاعم"),
              ],),
                SizedBox(height: 20,),

Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [   card_kind("img/wallet.png","اضف رصيد"),
    card_kind("img/delevery_man.jpg","البقالة"),
    card_kind("img/shop.png","متجر "),
  ],
),
  SizedBox(height: 20),
  Container( width: 600,height: 10,color: Colors.grey,),
                SizedBox(height: 20),


  Column(
    crossAxisAlignment: CrossAxisAlignment.end,
  children:

[  Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Icon(Icons.arrow_back_ios,size: 30,color: Colors.green,),
  Text("خصومات  اسبوعية ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
],),

  Text("احصل على خصم 50% على مطتعم هذا الاسبوع ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.grey),),
],),

                Text("!جرب المطاعم المميزة مع مجموعة وجبات رائعة",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.grey),),

                GestureDetector(

                    onTap: () {

                      var name_photo="https://live.staticflickr.com/4182/34285855450_9bc5e027c6_b.jpg";

                      var mall="كاهي";
                      var kaind_mall="فطور ";
                      var rate=4;

                      Navigator.push(context, MaterialPageRoute(builder: (context)=> card1(photos: name_photo="https://live.staticflickr.com/4182/34285855450_9bc5e027c6_b.jpg",
                        name_card:mall="كاهي"
                      ,
                          meal:kaind_mall,
                        rate:rate
                      )));

                    },

                    child:                Container(width: 450,height:500,
                      child:Expanded(child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          cards("https://live.staticflickr.com/4182/34285855450_9bc5e027c6_b.jpg","كاهي ","فطور",4),
                          SizedBox(width: 4,),
                          cards("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2W6Xov_zn0ZscIgp28WS6iTIaiWfLzb615w&usqp=CAU","بيركر","غداء",3),
                          SizedBox(width: 4,),
                          cards("https://img-global.cpcdn.com/recipes/3319ec231fb6e484/1200x630cq70/photo.jpg"," وجبه خفيفة","عشاء خفيق",5),
                          SizedBox(width: 4,),

                        ],
                      )),


                    ),


                ),


SizedBox(height: 10,)
              ],),
            ),

          ),
        ),

      // bottomNavigationBar: NavigationBar(
      //   height: 60,destinations:
      //   [
      //
      //
      //
      //
      //
      //
      //
      //     NavigationDestination(
      //       icon: Icon(Icons.home_outlined),
      //       selectedIcon: Icon(Icons.home,color: Colors.green,),
      //       label: "رئيسه",
      //
      //     ),
      //     NavigationDestination(
      //       icon: Icon(Icons.list_alt),
      //       selectedIcon: Icon(Icons.list_alt,color: Colors.green,),
      //       label: "طلبات",
      //
      //     ),
      //     NavigationDestination(
      //       icon: Icon(Icons.location_on_outlined),
      //       selectedIcon: Icon(Icons.location_on,color: Colors.green,),
      //       label: "المندوب",
      //
      //     ),
      //     NavigationDestination(
      //       icon: Icon(Icons.search_outlined),
      //       selectedIcon: Icon(Icons.search,color: Colors.green,),
      //       label: "بحث",
      //
      //     ),
      //     NavigationDestination(
      //       icon: Icon(Icons.person_outline_rounded),
      //       selectedIcon: Icon(Icons.person,color: Colors.green,),
      //       label: "حساب",
      //
      //     ),
      // ],
      // ),
    );
  }
  Row card_kind(String img_photo,String kind_img){
    return
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
              Image.asset(img_photo,width: 60 ,height: 60,),
              SizedBox(height: 5,),
              Text( kind_img,style: TextStyle(fontWeight: FontWeight.bold),)
            ],

          ),

        )

      ],
      );

  }
  Container line(){
    return Container(
      width: 25,
      height: 3,
      decoration: BoxDecoration(color:Colors.grey,
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
  Column cards(String name_photo,String mall,String kaind_mall,int rate){

    return Column(children: [

      Container(
          width: 450,
          height: 200,
          child:   Stack(
            clipBehavior:Clip.none,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  image: DecorationImage(
                    image:NetworkImage(name_photo),fit: BoxFit.cover
                    //image:  NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2W6Xov_zn0ZscIgp28WS6iTIaiWfLzb615w&usqp=CAU"),fit:BoxFit.cover,

                  )  , ),

              ),
              Positioned(
                left: 10,
                top:10,
                child:  Icon(Icons.favorite_border,color: Colors.white,),

              ),

              Positioned(
                  left: 10,
                  bottom:-20,
                  child:  Container(
                    width: 50,
                    height: 50,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Text("1",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                      Text("س",style: TextStyle(color: Colors.grey,fontSize: 8,fontWeight: FontWeight.bold),),
                    ],),
                    decoration: BoxDecoration(color: Colors.white,

                        borderRadius: BorderRadius.circular(8),

                        boxShadow: [BoxShadow(
                          color: Colors.grey.shade300,
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(0,1),
                        )]

                    ),
                  )
              ),

            ],

          )

      ),


      Padding(
        padding: const EdgeInsets.only(left:250),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(mall,style: TextStyle(fontSize:30,color: Colors.black),)

              ],

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,

              children: [
                Text('\$\$ $kaind_mall ')

              ],

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(

                  width: 100,
                  height: 40,

                  decoration:
                  BoxDecoration(color: Colors.green.shade100,borderRadius: BorderRadius.circular(12)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [
                      Text("اكسب النقاط",style: TextStyle(fontWeight: FontWeight.bold,fontSize:15,color: Colors.green)),
                      Icon(Icons.add_circle_outline,color: Colors.green,)

                    ],

                  ),

                ),
                SizedBox(width:10 ,),
                Padding(
                  padding: const EdgeInsets.only(left:2),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        width: 60,
                        height: 40,
                        decoration: BoxDecoration(color: Colors.grey.shade100,borderRadius: BorderRadius.circular(12)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("$rate"),
                            Icon(Icons.star,color: Colors.green,)
                          ],

                        ),
                      )

                    ],
                  ),
                )
              ],

            ),

          ],),
      )

    ],);

  }
}
