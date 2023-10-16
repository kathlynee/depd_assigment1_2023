import 'package:flutter/material.dart';

class RoomPage extends StatefulWidget {
  const RoomPage({super.key});

  @override
  State<RoomPage> createState() => _RoomPageState();
}

class _RoomPageState extends State<RoomPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kuromi',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kuromi'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              height: 200,
              child: Image.asset('images/kuromi.jpg'),
            ),
            Expanded(
              child: Row(
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width * 4 / 5,
                    color: Colors.red,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 1 / 5,
                    color: Colors.blue,
                    child: ListView(
                      children: <Widget>[
                        ListTile(
                          title: Text('Image 1'),
                          onTap: () {
                            // TODO: Show image 1
                          },
                        ),
                        ListTile(
                          title: Text('Image 2'),
                          onTap: () {
                            // TODO: Show image 2
                          },
                        ),
                        ListTile(
                          title: Text('Image 3'),
                          onTap: () {
                            // TODO: Show image 3
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
