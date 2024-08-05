import 'package:first_project/home_screen.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
// two main widget 
//Stateless
//Stateful
// class MyApp > also it's widget and extends widget and can extends any 

class  MyApp extends StatelessWidget
{
  //this is the mangear for the screen 
  //first it will call the constructor 
  // then is will build 
  @override
  Widget build(BuildContext context) {
        // we return any thing that extends widget 
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: HomeScreen(),   
        );


  }
}