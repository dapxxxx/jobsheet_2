import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("DAFFA"),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("LIGA 1"),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
              decoration: BoxDecoration(
                border: Border.all(width: 2.0, color: Colors.purpleAccent),
              ),
              child: Column(children: <Widget>[
                Image.network(
                    'https://img.okezone.com/content/2022/03/05/49/2556931/hasil-barito-putera-vs-arema-fc-di-pekan-ke-29-liga-1-2021-2022-menang-2-1-singo-edan-lepas-dari-tren-negatif-JMpFyIwhmD.jpg'),
                Text(
                  'Arema fc akhirnya meraih kemenangan setelah kekalahan dua beruntun di derby jawatimur',
                  style:
                      TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
                ),
              ]),
            ),
            Container(
              color: Colors.purpleAccent,
              height: 60,
              width: 493,
              padding: EdgeInsets.only(left: 20),
              alignment: Alignment.centerLeft,
              // margin: EdgeInsets.all(10),
              child: Text('AREMA FC'),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: Colors.green),
              ),
              margin: EdgeInsets.only(left: 10, top: 10, right: 10),
              child: Row(
                children: <Widget>[
                  Image.network(
                    'https://cdn-2.tstatic.net/jabar/foto/bank/images/sebelas-pemain-utama-persib-bandung-kala-menghadapi-bhayangkara-fc.jpg',
                    height: 113,
                    width: 200,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: <Widget>[
                        Text(
                          'Modal kemenangan persib bandung untuk merangsek naik ke posisi 2',
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          'Persija kapan menang?',
                          style: TextStyle(fontSize: 16),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: 1.0, color: Colors.green),
              ),
              height: 60,
              width: 493,
              padding: EdgeInsets.only(left: 20),
              alignment: Alignment.centerLeft,
              // margin: EdgeInsets.all(10),
              child: Text('Barcelona Feb 13, 2021'),
            ),
          ],
        ),
      ),
    );
  }
}