import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter Test')),
      body: ListView(
        padding: EdgeInsets.only(right: 20, left: 20),
        children: [
          Text('Hello World'),
          Text('Welcome to Flutter'),

          //square
          Container(
            height: 20,
            width: 20,
            color: Colors.red,
            alignment: Alignment.center,
            child: Text(
              "A",
              style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
            ),
          ),
        ],
      ),
    );
  }
}
