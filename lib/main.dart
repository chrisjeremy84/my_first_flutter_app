import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text("ID APP"),
        centerTitle: true,
        backgroundColor: Colors.grey[600],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 30, 30, 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/Matt.jpg'),
                radius: 70.0,
              ),
            ),
            Divider(
              height: 40,
              color: Colors.cyan,
            ),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Matt Benson',
              style: TextStyle(
                  color: Colors.cyan[300],
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'Followers',
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              '16',
              style: TextStyle(
                  color: Colors.cyan[300],
                  fontSize: 30,
                  fontWeight: FontWeight.w400),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.grey[350],
                ),
                SizedBox(width: 10),
                Text(
                  '736 871 771',
                  style: TextStyle(
                      color: Colors.cyan[300],
                      fontSize: 20,
                      letterSpacing: 1.0,
                      fontWeight: FontWeight.w700),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
