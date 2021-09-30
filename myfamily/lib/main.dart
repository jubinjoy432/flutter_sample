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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 200,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) => Joy()));
                    },
                    child: Text("Joy Mathew",
                        style: TextStyle(
                          fontSize: 30,
                        ))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 200,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Jeena()));
                    },
                    child: Text("Jeena Joy",
                        style: TextStyle(
                          fontSize: 30,
                        ))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 200,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Juhi()));
                    },
                    child: Text("Juhi Joy",
                        style: TextStyle(
                          fontSize: 30,
                        ))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 200,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Jubin()));
                    },
                    child: Text("Jubin Joy",
                        style: TextStyle(
                          fontSize: 30,
                        ))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Joy extends StatefulWidget {
  const Joy({Key? key}) : super(key: key);

  @override
  _JoyState createState() => _JoyState();
}

class _JoyState extends State<Joy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Joy Mathew"),
      ),
      body: Container(
        height: 1000,
        width: 1000,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                child: Text(
              "Name: Joy Mathew",
              style: TextStyle(fontSize: 30),
            )),
            Container(
              child: Text("Occupation: Govt.Service",
                  style: TextStyle(fontSize: 30)),
            )
          ],
        ),
      ),
    );
  }
}

class Jeena extends StatefulWidget {
  const Jeena({Key? key}) : super(key: key);

  @override
  _JeenaState createState() => _JeenaState();
}

class _JeenaState extends State<Jeena> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Jeena Joy"),
      ),
      body: Container(
        height: 1000,
        width: 1000,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                child: Text(
              "Name: Jeena Joy",
              style: TextStyle(fontSize: 30),
            )),
            Container(
              child: Text("Occupation: House Wife",
                  style: TextStyle(fontSize: 30)),
            )
          ],
        ),
      ),
    );
  }
}

class Juhi extends StatefulWidget {
  const Juhi({Key? key}) : super(key: key);

  @override
  _JuhiState createState() => _JuhiState();
}

class _JuhiState extends State<Juhi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Juhi Joy"),
      ),
      body: Container(
        height: 1000,
        width: 1000,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                child: Text(
              "Name: Juhi Joy",
              style: TextStyle(fontSize: 30),
            )),
            Container(
              child:
                  Text("Occupation: QA Tester", style: TextStyle(fontSize: 30)),
            )
          ],
        ),
      ),
    );
  }
}

class Jubin extends StatefulWidget {
  const Jubin({Key? key}) : super(key: key);

  @override
  _JubinState createState() => _JubinState();
}

class _JubinState extends State<Jubin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Jubin Joy"),
      ),
      body: Container(
        height: 1000,
        width: 1000,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                child: Text(
              "Name: Jubin Joy",
              style: TextStyle(fontSize: 30),
            )),
            Container(
              child:
                  Text("Occupation: Student", style: TextStyle(fontSize: 30)),
            )
          ],
        ),
      ),
    );
  }
}
