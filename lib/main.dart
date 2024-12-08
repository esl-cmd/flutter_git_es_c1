import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:islamy/home/home%20screen.dart';

void main (){
  runApp(Myapp());


}

class Myapp extends StatelessWidget{
  const Myapp({super.key}) ;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:HomeScreen.routename ,
      routes:{
        HomeScreen.routename:(context)=>HomeScreen(),
      },
    );
  }



}
