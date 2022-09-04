import 'package:flutter/material.dart';
class one extends StatefulWidget {
  const one({Key? key}) : super(key: key);

  @override
  _oneState createState() => _oneState();
}

class _oneState extends State<one> {
  late final ScrollController _scrollController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _scrollController=ScrollController();
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _scrollController.dispose();

  }
  List<Map<String,String>>slidBoxList=[
    {
      "photo":"https://media-cdn.tripadvisor.com/media/photo-s/0c/80/b3/64/delicious-international.jpg",
      "name":"المطاعم"
    },
    {
      "photo": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ36xo8OHS8Op2pdxum0Nm5xmfH9HPWqwgrsg&usqp=CAU",
      "name":"بلوشي",
    },

    {  "photo":"https://pbs.twimg.com/media/E2tBuZFWYAgsHhQ.jpg",
      "name":"دايت موود",
    },
    {
      "photo":"https://waffarstores.com/image/cache/catalog/item_XXL_75609013_131acde1e655c-500x500.jpg",
      "name":"لبن وقهوه",
    },
    {
      "photo":"https://i.ytimg.com/vi/96upPH3zT88/maxresdefault.jpg",
      "name":"تجهيزات غذائيه",
    },
    {
      "photo":  "https://i.ytimg.com/vi/vucHotW8Mjs/maxresdefault.jpg",
      "name":"لحوم",
    },
    {
      "photo": "https://i.ytimg.com/vi/sOBXBsRsSnc/maxresdefault.jpg",
      "name":"بحرية",
    },

  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
controller: _scrollController,
      itemCount: slidBoxList.length,

      itemBuilder:(BuildContext c,int index ) {
        return index==0?
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              slidBox(slidBoxList[index]["photo"]!,slidBoxList[index]["name"]!),

              Positioned(
                  right: -5,
                  top: -5,
                  child:Container(width: 30,height: 30,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(30)),
                    child: Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("250",style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                      ],
                    ), )

              )

            ],
          ),
        ):Padding(
          padding: const EdgeInsets.all(15.0),
          child: slidBox(slidBoxList[index]["photo"]!,slidBoxList[index]["name"]!),
        );
      },


    );
  }
  Column slidBox(String photo,String name_slid){

    return      Column(
        children: [
          Container(height: 100,width: 100  ,
            decoration: BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: NetworkImage(photo),fit: BoxFit.cover,


                )
            ),


          ),

          // ),
          SizedBox(height:3 ,),
          Text(name_slid,style:TextStyle (color: Colors.black,fontSize: 15),)    ]
    );


  }

}
