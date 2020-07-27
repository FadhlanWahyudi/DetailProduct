import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "Details Barang",
            style: TextStyle(
                color: Colors.white,
                fontSize: 17.5,
                fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            new Image.asset(
              'assets/images/pc.jpeg',
              width: 500.0,
              height: 230.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
              child: ListTile(
                title: Text(
                  "PC Gaming 2020 AMD Treadripper",
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
              child: ListTile(
                title: Text(
                  "45,000,000 JT",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
              child: Card(
                elevation: 10.0,
                child: ListTile(
                  title: Text(
                    "PC Gaming ini sudah dilengkapi dengan VGA corsair 2080 TI Ram 64 dan dilengkapi SSD 1 TB, PC gaming ini juga sudah sangat cepat dan biasa disebut kalangan anak gamers PC HIGH END kenapa dinamain PC high end karna pc ini tingkat kecepatan terakhi",
                    style: TextStyle(fontSize: 19),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
              child: Card(
                elevation: 10.0,
                child: ListTile(
                  title: Text(
                    "Dan banyak juga yg bilang PC ini pc yg tidak terlalu mahal bagi sultan tapi speknya sudah sangat tinggi",
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
