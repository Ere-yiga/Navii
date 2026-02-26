import 'package:flutter/material.dart';
import 'package:newp/menu.dart';

class SecondPage extends StatelessWidget {
  const SecondPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page two")),
      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.pushNamed(context, '/FoodMenu');
        },
        child: Text("Check out our menu")),
      )
    );
  }
}