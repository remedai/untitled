import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class tow extends StatefulWidget {
  const tow({Key? key}) : super(key: key);

  @override
  _towState createState() => _towState();
}

class _towState extends State<tow> {
  late final ScrollController _scrollController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _scrollController=ScrollController();
  }
  @override
 void disposse(){
    super.dispose();
    _scrollController.dispose();
  }
List<Map<String,String>>photoRestorant=[
  {
    "potoRestorant":"https://media-cdn.tripadvisor.com/media/photo-s/0c/80/b3/64/delicious-international.jpg",
    "nameRestorant":"زرزور"

  },
  {
    "potoRestorant":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ36xo8OHS8Op2pdxum0Nm5xmfH9HPWqwgrsg&usqp=CAU",
    "nameRestorant":"بركر دمشق"
  },
  {
    "potoRestorant":"https://pbs.twimg.com/media/E2tBuZFWYAgsHhQ.jpg",
    "nameRestorant":" شلي هاوس"
  },
  {
    "potoRestorant":"https://images.pexels.com/photos/2074130/pexels-photo-2074130.jpeg?auto=compress&cs=tinysrgb&w=600",
    "nameRestorant":"لبن وقهوه"
  },
];
  @override

  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      controller: _scrollController,
      itemCount: photoRestorant.length,
        itemBuilder: (BuildContext  c,int index){

        return index==0?

        Padding(
          padding: const EdgeInsets.only(right:10.0),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
            restorant(photoRestorant[index]["potoRestorant"]!,photoRestorant[index]["nameRestorant"]!),
Positioned(
    left: 20,top: 20,
    child:ClipRRect(borderRadius: BorderRadius.circular(11),
          child: Container(width: 30,height: 30,color: Colors.white,
              child:  Icon(Icons.delivery_dining,color: Colors.red,size: 20,)),)
          )

          ],
          ),
        ):          Padding(
          padding: const EdgeInsets.only(right:10),
          child: restorant(photoRestorant[index]["potoRestorant"]!,photoRestorant[index]["nameRestorant"]!),
        );


        },

    );
  }
  Column restorant(String restorant_photo,String name_restorant ){
    return   Column(
        children: [
          Container(
            height: 150,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                  image: NetworkImage(restorant_photo),fit: BoxFit.cover,

                )
            ),
          ),
          SizedBox(height:1 ,),
          Text(name_restorant,style:TextStyle (color: Colors.red,fontSize: 20),)

        ]);


  }

}
