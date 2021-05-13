import 'package:flutter/material.dart';

class KELT9BPAGE extends StatefulWidget {
  KELT9BPAGE({Key key}) : super(key: key);

  @override
  _KELT9BPAGEState createState() => _KELT9BPAGEState();
}

class _KELT9BPAGEState extends State<KELT9BPAGE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'KELT-9b',
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
                    'Самая горячая планета',
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
                    image: AssetImage('assets/images/KELT-9b(2).jpg'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'KELT-9b – это самая горячая экзопланета среди когда-либо обнаруженных. Она настолько горяча, что буквально сама себя уничтожает, выжигая свою массу. Расположено это небесное тело в 650 световых годах от нас, причём экзопланета постоянно повернута одной стороной к своей звезде (см. интересные факты о звёздах). KELT-9b втрое больше Юпитера, а температура на ее поверхности достигает 4315 C°. Это больше, чем у некоторых звёзд! Для сравнения, температура поверхности нашего Солнца составляет около 5500 C°.',
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
