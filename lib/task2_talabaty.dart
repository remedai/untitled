import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class de extends StatefulWidget {
  const de({Key? key}) : super(key: key);

  @override
  _deState createState() => _deState();

}
int price =0;

class _deState extends State<de> {
  int count=0;

  get toturs_home => null;
  void increment(){
    setState(() {
      count++;

price=price+6500;
    });
  }
  void decrement(){
    if(count<1){return;}
    setState(() {
      count--;
      price=price-6500;

    });
  }

  @override
  Widget build(BuildContext context) {
print("test");
    return Scaffold(

      body:SingleChildScrollView (
        scrollDirection: Axis.vertical,
      child:Center(

        child:Column(children: [
          Stack(children: [
            Container(width: MediaQuery.of(context).size.width
                ,height: 200,
                color: Colors.redAccent,
                child:Image.asset("img/burger.png",fit: BoxFit.contain,)
            ),
            GestureDetector(onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>toturs_home()));
            },  child:
            Positioned(
                top: 30,
                right: 30,

                child:          Container(width: 30,height: 30,
                  decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(12)  ,

                  ),



                  child:Icon(Icons.arrow_forward,color: Colors.black,),

                )
            ),

            ),
            Positioned(
                top: 150,

                child:       Container(
                  width:MediaQuery.of(context).size.width,
                  height: 500,
                  decoration: BoxDecoration(         color: Colors.white,

                      borderRadius: BorderRadius.circular(30)
                  ),

                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text("بيرجرات",style: TextStyle(color: Colors.redAccent,fontSize: 20,fontWeight: FontWeight.bold),),


                      ],),
                  ),
                )
            )

          ],),        SizedBox(height: 5,),

          Padding(
            padding: const EdgeInsets.only(right:20.0),
            child: Column(crossAxisAlignment: CrossAxisAlignment.end,

              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Text("جيد جدا ",style: TextStyle(fontSize: 15),),
                            Icon(Icons.sentiment_satisfied_alt,color:Colors.black.withOpacity(0.60),size: 18,),
                            SizedBox(width: 20,),
                            Text("سعر التوصيل 1500",style: TextStyle(fontSize: 15),),
                          ],),
                        Text("د.ع",style: TextStyle(fontSize: 15),),
                      ],
                    ),
                    Icon(Icons.delivery_dining_outlined,color: Colors.black.withOpacity(0.60),size: 25,),
                  ],),



                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [

                    Row(children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Text("الحد لادنى  للطلب  ",style: TextStyle(fontSize: 15),),

                            ],),
                          Text("5000د.ع",style: TextStyle(fontSize: 15),),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 80),
                        child: Image.asset("img/m_icon.png",width: 20,height: 20,),
                      )
                    ],),
                    Text("المنصور  ",style: TextStyle(fontSize: 15),),
                    Icon(Icons.location_on_outlined,color: Colors.black.withOpacity(0.60),size: 25,),
                  ],),

                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [

                    Row(children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Text("وقت التوصيل المتوقع  من نصف ساعة  الى ",style: TextStyle(fontSize: 15),),

                            ],),
                          Text("ساعه",style: TextStyle(fontSize: 15),),
                        ],
                      ),
                      Icon(Icons.access_time,size: 20,)
                    ],),

                  ],),

              ],),
          ),
          Padding(
            padding: const EdgeInsets.only(right:20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [ Text("سندويش فيلية الدجاج",style: TextStyle(color: Colors.redAccent,fontSize: 20,fontWeight: FontWeight.bold),),
              ],),
          ),

          SizedBox(height:10),
          Container(
            width: 470,
            height: 60,
            decoration: BoxDecoration(color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(15),

            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.keyboard_arrow_up_outlined,size: 30,color: Colors.grey,),

                  Column(children: [
                    Text("اضافات",style: TextStyle(color: Colors.redAccent,fontSize: 20,fontWeight: FontWeight.bold),),
                    Text("اختياري",style: TextStyle(color: Colors.grey,fontSize: 12,fontWeight: FontWeight.bold),),
                  ],),
                ],),
            ),
          ),
          SizedBox(height: 10,),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text("تعليمات خاصة ",style: TextStyle(color: Colors.black.withOpacity(0.60),fontSize: 18,fontWeight: FontWeight.bold),),
              Container(
                width: 470,
                height:40 ,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: SizedBox(
                    child: Expanded(child: ListView(scrollDirection: Axis.vertical,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("psum passages, and more recently with desktop publishing"),
                            SizedBox(height: 20,),
                            Text("psum passages, and more recently with desktop publishing"),
                            SizedBox(height: 20,),

                            Text("///psum passages, and more recently with desktop publishing"),

                          ],)],

                    ),)
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(width: 40,height: 30,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(15),

                  ),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [


                      IconButton(icon: Text("-",style: TextStyle(fontWeight: FontWeight.bold),),onPressed: decrement,),],)
              ),
              SizedBox(width:5 ,),

              Container(width: 60,height: 30,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(25),

                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text("$count ")],)//
                ,          ),
              SizedBox(width:5 ,),


              Container(width: 40,height: 30,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [IconButton(icon: Icon(Icons.add,size: 15,),onPressed: increment,),],)//
              ),
            ],


          ),
          SizedBox(height: 10,),

          Text("$priceد.ع ",style: TextStyle(color: Colors.red,fontSize: 18,fontWeight: FontWeight.bold),),
          SizedBox(height: 10,),

          Container(width: 300,height: 30,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(20),

            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("اضافة الى السلة",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
              ],),
          )
        ],),
      )

      ),
      bottomNavigationBar: NavigationBar(
        height: 60,destinations:
      [







        NavigationDestination(
          icon: Icon(Icons.home_outlined),
          selectedIcon: Icon(Icons.home,color: Colors.green,),
          label: "رئيسه",

        ),
        NavigationDestination(
          icon: Icon(Icons.list_alt),
          selectedIcon: Icon(Icons.list_alt,color: Colors.green,),
          label: "طلبات",

        ),
        NavigationDestination(
          icon: Icon(Icons.location_on_outlined),
          selectedIcon: Icon(Icons.location_on,color: Colors.green,),
          label: "المندوب",

        ),
        NavigationDestination(
          icon: Icon(Icons.search_outlined),
          selectedIcon: Icon(Icons.search,color: Colors.green,),
          label: "بحث",

        ),
        NavigationDestination(
          icon: Icon(Icons.person_outline_rounded),
          selectedIcon: Icon(Icons.person,color: Colors.green,),
          label: "حساب",

        ),
      ],
      ),


    );
  }
}
