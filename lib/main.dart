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
          child: Image(
        image: NetworkImage(
            'https://images.pexels.com/photos/4553619/pexels-photo-4553619.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
      )),
      backgroundColor: Colors.red[200],
    );
  }
}
