import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(
          "My home page",
          style: TextStyle(fontSize: 30, color: Colors.cyanAccent),
        ),
      ),

      //Drawer Start
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/colorFulImage.jpg')),
              ),
              child: Column(),
            )
          ],
        ),
      ),
    );
  }
}
