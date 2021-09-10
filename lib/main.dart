import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chris's APP"),
        centerTitle: true,
        backgroundColor: Colors.blue[300],
      ),
      body: Center(
          child: IconButton(
        icon: Icon(Icons.chat_bubble_outline_rounded),
        onPressed: () {
          print("You clicked the button");
        },
        iconSize: 35,
      )),
      backgroundColor: Colors.red[200],
    );
  }
}
