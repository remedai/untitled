import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class serch extends StatefulWidget {
  const serch({Key? key}) : super(key: key);

  @override
  _serchState createState() => _serchState();
}

class _serchState extends State<serch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,

title: Text("Serch for any thing ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
leading: Icon(Icons.search,color:Colors.black,),

      ),
      body: Center(
        child: Expanded(
          child: ListView(scrollDirection: Axis.vertical,
            
            children: [
              Container(
              width: MediaQuery.of(context).size.width,
              height: 200,
            color: Colors.teal,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Image.asset("img/delivery.png",width: 50,height: 50,),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Text("Order any thing !",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),),
                     SizedBox(height: 10),
                      Text("New on Toters! If it fits on a",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                      Text("motorbike we can delivery" ,style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),

                    ],),
                  ),
                Icon(Icons.arrow_forward_ios_outlined,size: 20,color: Colors.white,)
                ],),
              ),

                          ),

            SizedBox(height: 10,),
              leflet("img/batboocket.png","Happy Hour",Icon(Icons.sentiment_satisfied_alt_sharp),28,),
              SizedBox(height: 10,),
              leflet("img/burger.png","Weekly Discounts",Icon(Icons.calendar_today),26),
              SizedBox(height: 20,),
              leflet("img/fresh.png","Cashback",Icon(Icons.attach_money_sharp),10),
              SizedBox(height: 10,),
              leflet("img/wallet.png","your many",Icon(Icons.wallet_travel),22),
              SizedBox(height: 10,),

            ],



          ),
          
        ),
        
        
      ),
    );
  }
  Row leflet(String img,String caption,Icon icon_img,int stors){
    return    Row(children: [
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(width: 200,height: 100,
          decoration:BoxDecoration (
            color: Colors.green,

          ),
          child: Image.asset(img),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Row(children: [
            Text("caption",style: TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.bold),),
         icon_img ],),
          Padding(
            padding: const EdgeInsets.only(top: 5,bottom: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [ Text("Get thappy wth up50% ",style: TextStyle(fontSize: 15,color: Colors.grey,fontWeight: FontWeight.bold),),
              Text("Off from selected stores  ",style: TextStyle(fontSize: 15,color: Colors.grey,fontWeight: FontWeight.bold),),
            ],),
          ),

         Text("$stors Stores ",style: TextStyle(fontSize: 20,color: Colors.teal,fontWeight: FontWeight.bold),),

        ],),
      )

    ],);


  }
}
