import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: Center(child: Text("Second Screen",style: TextStyle(fontSize: 20, color: Colors.grey),)),
    );
  }
}
