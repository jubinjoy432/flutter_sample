import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Family",
      home: home(),
    );
  }
}

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Family")),
      body: Container(
        height: 1000,
        width: 1000,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              child: Text(
                "Joy Mathew",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            Container(
              height: 100,
              child: Text(
                "Jeena Joy",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            Container(
              height: 100,
              child: Text(
                "Juhi Joy",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            Container(
              height: 100,
              child: Text(
                "Jubin Joy",
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
