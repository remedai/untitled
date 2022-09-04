import 'package:flutter/material.dart';
class four extends StatefulWidget {
  const four({Key? key}) : super(key: key);

  @override
  _fourState createState() => _fourState();
}

class _fourState extends State<four> {
  late final ScrollController _scrollController;
  @override void initState() {
    // TODO: implement initState
    super.initState();
  _scrollController =ScrollController();
  }
  @override void dispose() {
    // TODO: implement dispose
    super.dispose();
  _scrollController.dispose();
  }
  List<Map<String,String>>photoRestorant=[
    {
      "potoRestorant":"https://images.pexels.com/photos/1199960/pexels-photo-1199960.jpeg?auto=compress&cs=tinysrgb&w=600",

      "nameRestorant":" هايزن"

    },
    {
      "potoRestorant":"https://images.pexels.com/photos/6416559/pexels-photo-6416559.jpeg?auto=compress&cs=tinysrgb&w=600",
      "nameRestorant": "شاورما "
    },
    {
      "potoRestorant":"https://pbs.twimg.com/media/E2tBuZFWYAgsHhQ.jpg",
      "nameRestorant":" بيتزا"
    },
    {
      "potoRestorant":"https://images.pexels.com/photos/2338407/pexels-photo-2338407.jpeg?auto=compress&cs=tinysrgb&w=600",
      "nameRestorant":"دجاج محمص"
    },
  ];
  List<Map<String,int>>cardPrice=[
    {
      "price":6000
    },
    {
      "price":3000

    },
    {
      "price":8000

    },
    {
      "price":12000

    },
];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.vertical,
      controller: _scrollController,
    itemCount: cardPrice.length,itemBuilder: (BuildContext c,int indx){
        return indx==0?
order(photoRestorant[indx]["potoRestorant"]!,photoRestorant[indx]["nameRestorant"]! ,cardPrice[indx]["price"]! ):
        order(photoRestorant[indx]["potoRestorant"]!,photoRestorant[indx]["nameRestorant"]! ,cardPrice[indx]["price"]! );


    }

    )
    ;
  }
  Column order(String restorant_photo,String name_restorant,int price ){
    return   Column(
        children: [
          Stack(children: [  Container(
            height: 180,width: 350,
            decoration: BoxDecoration(color: Colors.greenAccent,
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                    image: NetworkImage(restorant_photo,),fit: BoxFit.cover
                )
            ),
          ),
            Positioned(
                top: 10,left: 20,
                child:          Row(

                  children: [ Container(width: 40,height: 30,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(10),

                    ),
                    child: Icon(Icons.delivery_dining_outlined,color: Colors.red,), ),
                    SizedBox(width: 5,),
                    Container(width: 50,height: 30,
                        decoration: BoxDecoration(
                          color: Colors.grey.shade100,
                          borderRadius: BorderRadius.circular(10),

                        ),
                        child: Text("برموكود",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),) ),
                  ],)
            )


          ],),
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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text("سعر التوصيل :1500 د.ع",style: TextStyle(color: Colors.grey,),),
                  Icon(Icons.delivery_dining,color: Colors.grey,),
                ],
              ),
              Row(
                children: [
                  Text("جيد جدا",style: TextStyle(color: Colors.grey,),),
                  Icon(Icons.sentiment_satisfied_alt_sharp,color: Colors.grey,),
                ],
              ),
              Row(
                children: [
                  Text("المنصور _14 رمضان",style: TextStyle(color: Colors.grey,),),
                  Icon(Icons.location_on_outlined,color: Colors.grey,),
                ],
              ),

            ],
          )
        ]);


  }

}
