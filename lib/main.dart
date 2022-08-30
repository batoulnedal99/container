import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey, width: 15),
                boxShadow: [
                  BoxShadow(
                    color: Colors.green,
                    spreadRadius: 13,
                    blurRadius: 37,
                    offset: Offset(9, 5),
                  ),
                  BoxShadow(
                    color: Colors.green,
                    spreadRadius: 14,
                    blurRadius: 15,
                    offset: Offset(9, 5),
                  ),
                ],
                color: Colors.green,
              ),
              alignment: Alignment.bottomCenter,
              padding: EdgeInsets.only(top: 25),
              margin: EdgeInsets.only(left: 40, right: 40),
              child: Text(
                "hello i am batoul!",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
