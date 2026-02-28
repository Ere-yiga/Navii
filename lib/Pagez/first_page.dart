import 'package:flutter/material.dart';
import 'package:newp/pagez/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Page One")),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child: Text("Ugonna Menu")),
            ListTile(
              title: Text("Page two"),
              onTap: (){
                Navigator.pushNamed(
                context, '/SecondPage');
              }
            )
          ],
        )
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
          Navigator.pushNamed(context, '/SecondPage');},
          child: Text("Next page"),
        ),
      ),
    );
  }
}