import 'package:flutter/material.dart';
import 'Welcome_Page.dart';
import 'Screen_Two.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            actions: <Widget>[
              Padding(
                padding: EdgeInsets.all(5),
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/image2.jpg'),
                  radius: 20,
                ),
              )
            ],
            title: Icon(
              Icons.menu,
              color: Colors.black,
            ),
            backgroundColor: Colors.white,
        ),
        body:WelcomePage(),

      ),
      routes: {
        ScreenTwo.id : (context) => ScreenTwo(),
      },
    );
  }
}
