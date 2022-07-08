import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Text(
          "Flutter App",
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: Center(
        child: Container(

        ),
      ),
    );
  }
}
