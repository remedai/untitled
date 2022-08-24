import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/talapaty..dart';
class spla extends StatefulWidget {
  const spla({Key? key}) : super(key: key);

  @override
  _splaState createState() => _splaState();
}

 class _splaState extends State<spla> {
  Future Delay() async{
    await new Future.delayed(const Duration(seconds: 1));
    Navigator.push(context,MaterialPageRoute(builder: (context)=>talapaty_App()),);
  }
  void initState(){
    super.initState();
    Delay();

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
decoration: BoxDecoration(
  image: DecorationImage(
    image: AssetImage("img/talapaty.jpg"),
    fit: BoxFit.cover,
  )

),
      ),
      
      
      
    );
  }
}
