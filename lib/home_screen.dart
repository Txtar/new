import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: const Icon(Icons.menu),
        title: const Text('First App'),
        centerTitle: true,
        actions: [
          IconButton(
             onPressed:(){print ('why');} ,//anounnmus function or call a function 
             icon:const Icon(
              Icons.notification_important
              ), ),
           IconButton(onPressed: (){
            print ('hello');},
            icon: const Text('Hello Pressed')// i also can put text insted of icon
            ),
           const Icon (Icons.search),
        ],
      ),
     body  : const Column(
      children: [
        Image (
          image:NetworkImage('https://cdn.pixabay.com/photo/2016/04/16/12/50/chrysanthemum-1332994_640.jpg') ,
          width: 150.0,
          height: 150.0,
          fit:BoxFit.cover,
          )
      ],
     ),
     
    );
  }
}
