import 'package:flutter/material.dart';

class CardItem{
  final String urlImage;
  final String title;
  final String subtitele;
const CardItem({
    required this.urlImage,
    required this.title,
    required this.subtitele,
});
}


class radio extends StatefulWidget {
  const radio({Key? key}) : super(key: key);

  @override
  _radioState createState() => _radioState();
}

class _radioState extends State<radio> {
  List<CardItem> Items=[
    CardItem(
      urlImage: "img/alce.jpg",
      title:'nike',
      subtitele:'\$99',
    ),

  ];
  @override

  Widget build(BuildContext context) {

    return Scaffold(
body: ListView.builder(

    itemCount: 5,
    itemBuilder: (context,index){
      return ListTile(
          title: Text('${[index]}')
      );
    }
),
    );
  }
}
