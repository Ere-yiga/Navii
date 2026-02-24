import 'package:flutter/material.dart';

class FoodMenu extends StatelessWidget{
    const FoodMenu({super.key});

    @override
    Widget build(BuildContext context){
        return Scaffold(
          appBar: AppBar(
          title: Column(
            children: [
              Text("Menu"),
              Text("Inie food menu",
              style: TextStyle(fontSize: 17, )),
            ],
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,   
          ),
          body: Column(
            children: [
              Center(
                child: Text("Category", 
                //textAlign:TextAlign.center,
                style: TextStyle(fontSize: 30)),
              ),

              Container(
                height: 150,    
                  child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                     height: 100,
                     width:200,
                     margin: EdgeInsets.all(8),
                     color: Colors.grey,
                     child: Center(child: Text("Burger"))
                    ),
                    Container(
                      height: 100,
                      width:200,
                      margin: EdgeInsets.all(8),
                      color: Colors.red,
                      child: Center(child: Text("MatPie"))
                    ),
                    Container(
                      height: 100,
                      width:200,
                      margin: EdgeInsets.all(8),
                      color: Colors.blue,
                      child: Center(child: Text("Pizza"))
                    ),
                    Container(
                      height: 100,
                      width:200,
                      margin: EdgeInsets.all(8),
                      color: Colors.purple,
                      child: Center(child: Text("Sausage"))
                    ),
                    Container(
                      height: 100,
                      width:200,
                      margin: EdgeInsets.all(8),
                      color: Colors.orange,
                      child: Center(child: Text("Spagheti"))
                    ),
                    Container(
                      height: 100,
                      width:200,
                      margin: EdgeInsets.all(8),
                      color: Colors.green,
                      child: Center(child: Text("read"))
                    ),
                  ],
                ),
              )
        ],
      ),
    );
  }
}