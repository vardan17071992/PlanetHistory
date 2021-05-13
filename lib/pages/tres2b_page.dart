import 'package:flutter/material.dart';

class Tres2bPage extends StatefulWidget {
  Tres2bPage({Key key}) : super(key: key);

  @override
  _Tres2bPageState createState() => _Tres2bPageState();
}

class _Tres2bPageState extends State<Tres2bPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'TrES-2b',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.all(12),
          child: Padding(
            padding: const EdgeInsets.only(top: 50),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Text(
                    'Самая тёмная планета',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Image(
                    image: AssetImage('assets/images/tres-2b(2).jpg'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Самая тёмная экзопланета – горячий газовый гигант TrES-2b, размерами сопоставимый с Юпитером. Измерения показали, что TrES-2b отражает менее 1%  света, что делает ее чернее угля. На данный момент TrES-2b – самая чёрная экзопланета, известная человечеству.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
