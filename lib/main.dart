import 'package:flutter/material.dart';
import 'package:fluttersplashscreen/secondscreen.dart';
import 'package:splashscreen/splashscreen.dart';

void main(){
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
    SplashScreen(
    title: new Text(
      'Welcome In SplashScreen',
      style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
    ),
    seconds: 3,
    navigateAfterSeconds: SecondScreen(),
    image: new Image.asset(
    'assets/loading.gif'),
    backgroundColor: Colors.black,
    styleTextUnderTheLoader: new TextStyle(),
    photoSize: 150.0,
    loaderColor: Colors.white,
    ),
        Container(
          padding: EdgeInsets.only(bottom: 60),
          alignment: Alignment.bottomCenter,
          child: Text("Splash Screen", style: TextStyle(
            fontSize: 25,
              color: Colors
              .grey,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.none
          ),),
        )
      ],
    );
  }
}
