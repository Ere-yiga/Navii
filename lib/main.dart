import 'package:flutter/material.dart';
import 'package:newp/pagez/first_page.dart';
import 'package:newp/pagez/second_page.dart';
import 'package:newp/menu.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(), 
      routes: {
        '/FirstPage': (context) => FirstPage(),
        '/SecondPage': (context) => SecondPage(),
        '/FoodMenu': (context) => FoodMenu(),
      },
    );
  }
}

