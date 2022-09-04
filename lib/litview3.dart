import 'dart:html';

import 'package:flutter/material.dart';
class three extends StatefulWidget {
  const three({Key? key}) : super(key: key);

  @override
  _threeState createState() => _threeState();
}

class _threeState extends State<three> {
  late final ScrollController _scrollController;
  @override void initState() {
    // TODO: implement initState
    super.initState();
    _scrollController=ScrollController();

  }
  @override void dispose() {
    // TODO: implement dispose
    super.dispose();
    _scrollController.dispose();
  }
List<Map<String,String>>Iconslidname=[

  {
    "nameIcon":"يدعم المطاعم",
  },
{
"nameIcon":" توصيل مجاني",

},
{
"nameIcon":"  حصري",
},
];
  List<Map<String,Icon>>Iconslidphoto=[

    {
       "drowIcon":Icon(Icons.wallet_travel,color: Colors.grey)
    },

    {
      "drowIcon": Icon(Icons.card_giftcard,color: Colors.grey)
    },
    {
       "drowIcon":Icon(Icons.star_outline_outlined,color: Colors.grey)
    }
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        controller: _scrollController,
        itemCount: Iconslidname.length,
        itemBuilder: (BuildContext c,int index){
          return index==0?
              Padding(
                padding: const EdgeInsets.only(left: 10),



                child: boxIconSlide(Iconslidname[index]["nameIcon"]!,Iconslidphoto[index]["drowIcon"]!),
              ):Padding(
            padding: const EdgeInsets.only(left: 10),
            child: boxIconSlide(Iconslidname[index]["nameIcon"]!,Iconslidphoto[index]["drowIcon"]!),
          );

        }
        );
  }
  Row boxIconSlide(String nameIcon,Icon imgIcon){
    return Row(
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
                  Text(nameIcon,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                  imgIcon,
                ],
              ),)
        )
      ],
    );


  }

}
