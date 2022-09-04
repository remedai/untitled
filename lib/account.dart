import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class aco_pro extends StatefulWidget {
  const aco_pro({Key? key}) : super(key: key);

  @override
  _aco_proState createState() => _aco_proState();
}

class _aco_proState extends State<aco_pro> {
  @override
  bool chech=false;
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [

            Text("Login",style:TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 30),),
            SizedBox(height: 20,),
            Text("Email",style:TextStyle(fontWeight: FontWeight.bold,color: Colors.grey.shade100,fontSize: 20),),
        TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Email',
        ),
    ),
    SizedBox(height: 20,),
    Text("Password",style:TextStyle(fontWeight: FontWeight.bold,color: Colors.grey.shade100,fontSize: 20),),
    TextField(
    obscureText: true,
    decoration: InputDecoration(
    border: OutlineInputBorder(),
    labelText: 'Password',
    ))  ,
          CheckboxListTile(
            activeColor: Colors.pinkAccent,
            tileColor: Colors.white,
            title :Text ("Remember me ?"),

              value: chech, onChanged: (val) {
              setState(() {
                chech=true;


              });

          }

          ),
Container(
  width: 500,
  height: 40,
  decoration: BoxDecoration(
    color: Colors.pinkAccent,
          borderRadius: BorderRadius.circular(20)
  ),
  child:ElevatedButton(

    style:ElevatedButton.styleFrom(   primary: Colors.pinkAccent,
        shape:new RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(8.0),
        ) ,
    ) ,
    onPressed: (){},
    child: Text("LOGIN ",style:TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20)
    )
),

),
            SizedBox(height: 20,),

Row(
  mainAxisAlignment: MainAxisAlignment.end,
  children: [Text("Forget password?",style: TextStyle(color: Colors.grey),)],),

            SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [    Container(
              width: 200,
              height: 1,
              color: Colors.grey,
            ),
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
border: Border.all(color: Colors.grey,width:1 )

                ),

                child:Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [  Text("OR"),],)
                   ),
              SizedBox(height: 20,),
              Container(
                width: 200,
                height: 1,
                color: Colors.grey,
              ),],),
SizedBox(height: 20,),
            Row(



              mainAxisAlignment: MainAxisAlignment.center,
              children: [

              Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.red,width:5 )

                  ),

                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [  Text("G",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),],)
              ),
              SizedBox(width: 20,),
              Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.indigo,width:5 )

                  ),

                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [  Text("f",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.indigo),)],)
              ),
                SizedBox(width: 20,),
              Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.blue,width:5 )

                  ),

                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [   Text("in",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.indigo)),],)
              ),
            ],),
SizedBox(height: 10,),

Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
  Text("Needacounnt ?",style: TextStyle(fontSize: 20)),
  Column(children: [  Text("SIGNUP",style: TextStyle(fontSize: 20)),
      Container(
      width: 80,
      height: 1,
  color: Colors.black,
  ),
  ],)

],)
          ],


        ),
      ),

    );
  }
}
